<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:math="http://www.w3.org/2005/xpath-functions/math" xmlns:array="http://www.w3.org/2005/xpath-functions/array" xmlns:map="http://www.w3.org/2005/xpath-functions/map" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:err="http://www.w3.org/2005/xqt-errors" exclude-result-prefixes="array fn map math xhtml xs err" version="3.0">
    <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
    <xsl:template match="/" name="xsl:initial-template">
        <html lang="es">
            
            <head>
                <meta charset="UTF-8"></meta>
                <meta http-equiv="X-UA-Compatible" content="IE=edge"></meta>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"></meta>
                <title>Formulario</title>
                <link rel="stylesheet" href="../styles.css"></link>
            </head>
            
            <body>
                <header>
                    <img src="https://blog.gosocket.net/wp-content/uploads/2015/03/Collection-of-XML-documents.png" alt="logo_nav"
                         id="logo"></img>
                    <h1>QUIZ XML</h1>
                    <nav>
                        <ul>
                            <li><a href="#XML-preguntas">XML</a></li>
                            <li><a href="#html-preguntas">HTML</a></li>
                            <li><a href="#css-preguntas">CSS</a></li>
                        </ul>
                    </nav>
                </header>
                <main>
                    <form action="">
                        <h2 id="XML-preguntas">Cuestionario básico sobre XML</h2>
                        <xsl:for-each select="formulario/pregunta">
                            <div class="bloque-preguntas">
                                <fieldset class="pregunta" name="pregunta1">
                                    <legend><xsl:value-of select="enunciado"></xsl:value-of></legend>
                                    <xsl:for-each select="respuesta">
                                    <ul class="lista-respuestas">
                                        <li><label for="p1-r1"><input type="radio" id="p1-r1" value="p1-r1" name="p1"></input>
                                                <xsl:value-of select="."></xsl:value-of></label>
                                        </li>
                                    </ul>
                                    </xsl:for-each> 
                                </fieldset>
                            </div>
                        </xsl:for-each>
                        <button type="submit">ENVIAR</button>
                    </form>
                </main>
            </body>
            
        </html>
    </xsl:template>
</xsl:stylesheet>
