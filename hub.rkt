#lang scribble/html

@doctype{html}

@html[lang: "eng"]{
 @head{
  @meta[charset: "utf-8" name: "viewport" content: "width=device-width, initial-scale=1.0"]
  @title{Taruen | Hub}
  @link[rel: "stylesheet" type: "text/css" href: "style.css"]
  @script[src: "https://gumroad.com/js/gumroad.js"]}
 @body{
  @h1{Taruen | Hub}
  @h2{Docker containers for various natural language processing tasks}
  @form{
   @fieldset{
    @legend{Download}
    @p{Language:}
    @select[name: "language"]{
     @option[value: "kaz"]{Kazakh}}
    @p{Task: }     
    @select[name: "task"]{
     @option[value: "stt"]{Speech-to-text (STT)}}
    @p{Host machine type: }
    @select[name: "host"]{
     @option[value: "cpu-only"]{CPU only}}
     @a[class: "gumroad-button" href: "https://gum.co/kazakh-stt-cpu" target: "_blank"]{Download}
   }
  }
 }
}
