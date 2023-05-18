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
                        <xsl:for-each select="formulario">
                            <p>1</p>
                            <div class="bloque-preguntas">
                                <fieldset class="pregunta" name="pregunta1">
                                    <legend><xsl:value-of select="pregunta[1]"></xsl:value-of></legend>
                                    <ul class="lista-respuestas">
                                        <li><label for="p1-r1"><input type="radio" id="p1-r1" value="p1-r1" name="p1"></input>
                                                <xsl:value-of select="respuesta[1]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p1-r2"><input type="radio" id="p1-r2" value="p1-r2" name="p1"></input>
                                                <xsl:value-of select="respuesta[2]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p1-r3"><input type="radio" id="p1-r3" value="p1-r3" name="p1"></input>
                                                <xsl:value-of select="respuesta[3]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p1-r4"><input type="radio" id="p1-r4" value="p1-r4" name="p1"></input>
                                                <xsl:value-of select="respuesta[4]"></xsl:value-of></label>
                                        </li>
                                    </ul> 
                                </fieldset>
                            </div>
                            <p>2</p>
                            <div class="bloque-preguntas">
                                <fieldset class="pregunta" name="pregunta2">
                                    <legend><xsl:value-of select="pregunta[2]"></xsl:value-of></legend>
                                    <ul class="lista-respuestas">
                                        <li><label for="p2-r1"><input type="radio" id="p2-r1" value="p2-r1" name="p2"></input>
                                                <xsl:value-of select="respuesta[5]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p2-r2"><input type="radio" id="p2-r2" value="p2-r2" name="p2"></input>
                                                <xsl:value-of select="respuesta[6]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p2-r3"><input type="radio" id="p2-r3" value="p2-r3" name="p2"></input>
                                                <xsl:value-of select="respuesta[7]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p2-r4"><input type="radio" id="p2-r4" value="p2-r4" name="p2"></input>
                                                <xsl:value-of select="respuesta[8]"></xsl:value-of></label>
                                        </li>
                                    </ul> 
                                </fieldset>
                            </div>
                            <p>3</p>
                            <div class="bloque-preguntas">
                                <fieldset class="pregunta" name="pregunta3">
                                    <legend><xsl:value-of select="pregunta[3]"></xsl:value-of></legend>
                                    <ul class="lista-respuestas">
                                        <li><label for="p3-r1"><input type="radio" id="p3-r1" value="p3-r1" name="p3"></input>
                                                <xsl:value-of select="respuesta[9]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p3-r2"><input type="radio" id="p3-r2" value="p3-r2" name="p3"></input>
                                                <xsl:value-of select="respuesta[10]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p3-r3"><input type="radio" id="p3-r3" value="p3-r3" name="p3"></input>
                                                <xsl:value-of select="respuesta[11]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p3-r4"><input type="radio" id="p3-r4" value="p3-r4" name="p3"></input>
                                                <xsl:value-of select="respuesta[12]"></xsl:value-of></label>
                                        </li>
                                    </ul> 
                                </fieldset>
                            </div>
                            <p>4</p>
                            <div class="bloque-preguntas">
                                <fieldset class="pregunta" name="pregunta4">
                                    <legend><xsl:value-of select="pregunta[4]"></xsl:value-of></legend>
                                    <ul class="lista-respuestas">
                                        <li><label for="p4-r1"><input type="radio" id="p4-r1" value="p4-r1" name="p4"></input>
                                                <xsl:value-of select="respuesta[13]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p4-r2"><input type="radio" id="p4-r2" value="p4-r2" name="p4"></input>
                                                <xsl:value-of select="respuesta[14]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p4-r3"><input type="radio" id="p4-r3" value="p4-r3" name="p4"></input>
                                                <xsl:value-of select="respuesta[15]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p4-r4"><input type="radio" id="p4-r4" value="p4-r4" name="p4"></input>
                                                <xsl:value-of select="respuesta[16]"></xsl:value-of></label>
                                        </li>
                                    </ul> 
                                </fieldset>
                            </div>
                            <p>5</p>
                            <div class="bloque-preguntas">
                                <fieldset class="pregunta" name="pregunta5">
                                    <legend><xsl:value-of select="pregunta[5]"></xsl:value-of></legend>
                                    <ul class="lista-respuestas">
                                        <li><label for="p5-r1"><input type="radio" id="p5-r1" value="p5-r1" name="p5"></input>
                                                <xsl:value-of select="respuesta[17]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p5-r2"><input type="radio" id="p5-r2" value="p5-r2" name="p5"></input>
                                                <xsl:value-of select="respuesta[18]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p5-r3"><input type="radio" id="p5-r3" value="p5-r3" name="p5"></input>
                                                <xsl:value-of select="respuesta[19]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p5-r4"><input type="radio" id="p5-r4" value="p5-r4" name="p5"></input>
                                                <xsl:value-of select="respuesta[20]"></xsl:value-of></label>
                                        </li>
                                    </ul> 
                                </fieldset>
                            </div>
                            <p>6</p>
                            <div class="bloque-preguntas">
                                <fieldset class="pregunta" name="pregunta6">
                                    <legend><xsl:value-of select="pregunta[6]"></xsl:value-of></legend>
                                    <ul class="lista-respuestas">
                                        <li><label for="p6-r1"><input type="radio" id="p6-r1" value="p6-r1" name="p6"></input>
                                                <xsl:value-of select="respuesta[21]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p6-r2"><input type="radio" id="p6-r2" value="p6-r2" name="p6"></input>
                                                <xsl:value-of select="respuesta[22]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p6-r3"><input type="radio" id="p6-r3" value="p6-r3" name="p6"></input>
                                                <xsl:value-of select="respuesta[23]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p6-r4"><input type="radio" id="p6-r4" value="p6-r4" name="p6"></input>
                                                <xsl:value-of select="respuesta[24]"></xsl:value-of></label>
                                        </li>
                                    </ul> 
                                </fieldset>
                            </div>
                            <p>7</p>
                            <div class="bloque-preguntas">
                                <fieldset class="pregunta" name="pregunta7">
                                    <legend><xsl:value-of select="pregunta[7]"></xsl:value-of></legend>
                                    <ul class="lista-respuestas">
                                        <li><label for="p7-r1"><input type="radio" id="p7-r1" value="p7-r1" name="p7"></input>
                                                <xsl:value-of select="respuesta[25]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p7-r2"><input type="radio" id="p7-r2" value="p7-r2" name="p7"></input>
                                                <xsl:value-of select="respuesta[26]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p7-r3"><input type="radio" id="p7-r3" value="p7-r3" name="p7"></input>
                                                <xsl:value-of select="respuesta[27]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p7-r4"><input type="radio" id="p7-r4" value="p7-r4" name="p7"></input>
                                                <xsl:value-of select="respuesta[28]"></xsl:value-of></label>
                                        </li>
                                    </ul> 
                                </fieldset>
                            </div>
                            <p>8</p>
                            <div class="bloque-preguntas">
                                <fieldset class="pregunta" name="pregunta8">
                                    <legend><xsl:value-of select="pregunta[8]"></xsl:value-of></legend>
                                    <ul class="lista-respuestas">
                                        <li><label for="p8-r1"><input type="radio" id="p8-r1" value="p8-r1" name="p8"></input>
                                                <xsl:value-of select="respuesta[29]"></xsl:value-of></label>
                                        </li>
                                        <li><label for="p8-r2"><input type="radio" id="p8-r2" value="p8-r2" name="p8"></input>
                                                <xsl:value-of select="respuesta[30]"></xsl:value-of></label>
                                        </li>
                                    </ul> 
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
