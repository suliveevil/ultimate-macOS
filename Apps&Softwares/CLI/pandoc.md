# pandoc

[TOC]

## pandoc -h

```bash
pandoc [OPTIONS] [FILES]
  -f FORMAT, -r FORMAT  --from=FORMAT, --read=FORMAT                    
  -t FORMAT, -w FORMAT  --to=FORMAT, --write=FORMAT                     
  -o FILENAME           --output=FILENAME                               
                        --data-dir=DIRECTORY                            
  -R                    --parse-raw                                     
  -S                    --smart                                         
                        --old-dashes                                    
                        --base-header-level=NUMBER                      
                        --indented-code-classes=STRING                  
  -F PROGRAM            --filter=PROGRAM                                
                        --normalize                                     
  -p                    --preserve-tabs                                 
                        --tab-stop=NUMBER                               
                        --track-changes=accept|reject|all               
                        --file-scope                                    
                        --extract-media=PATH                            
  -s                    --standalone                                    
                        --template=FILENAME                             
  -M KEY[:VALUE]        --metadata=KEY[:VALUE]                          
  -V KEY[:VALUE]        --variable=KEY[:VALUE]                          
  -D FORMAT             --print-default-template=FORMAT                 
                        --print-default-data-file=FILE                  
                        --dpi=NUMBER                                    
                        --no-wrap                                       
                        --wrap=auto|none|preserve                       
                        --columns=NUMBER                                
                        --toc, --table-of-contents                      
                        --toc-depth=NUMBER                              
                        --no-highlight                                  
                        --highlight-style=STYLE                         
  -H FILENAME           --include-in-header=FILENAME                    
  -B FILENAME           --include-before-body=FILENAME                  
  -A FILENAME           --include-after-body=FILENAME                   
                        --self-contained                                
                        --html-q-tags                                   
                        --ascii                                         
                        --reference-links                               
                        --reference-location=block|section|document     
                        --atx-headers                                   
                        --chapters                                      
                        --top-level-division=section|chapter|part       
  -N                    --number-sections                               
                        --number-offset=NUMBERS                         
                        --no-tex-ligatures                              
                        --listings                                      
  -i                    --incremental                                   
                        --slide-level=NUMBER                            
                        --section-divs                                  
                        --default-image-extension=extension             
                        --email-obfuscation=none|javascript|references  
                        --id-prefix=STRING                              
  -T STRING             --title-prefix=STRING                           
  -c URL                --css=URL                                       
                        --reference-odt=FILENAME                        
                        --reference-docx=FILENAME                       
                        --epub-stylesheet=FILENAME                      
                        --epub-cover-image=FILENAME                     
                        --epub-metadata=FILENAME                        
                        --epub-embed-font=FILE                          
                        --epub-chapter-level=NUMBER                     
                        --latex-engine=PROGRAM                          
                        --latex-engine-opt=STRING                       
                        --bibliography=FILE                             
                        --csl=FILE                                      
                        --citation-abbreviations=FILE                   
                        --natbib                                        
                        --biblatex                                      
  -m[URL]               --latexmathml[=URL], --asciimathml[=URL]        
                        --mathml[=URL]                                  
                        --mimetex[=URL]                                 
                        --webtex[=URL]                                  
                        --jsmath[=URL]                                  
                        --mathjax[=URL]                                 
                        --katex[=URL]                                   
                        --katex-stylesheet=URL                          
                        --gladtex                                       
                        --trace                                         
                        --dump-args                                     
                        --ignore-args                                   
                        --verbose                                       
                        --bash-completion                               
                        --list-input-formats                            
                        --list-output-formats                           
                        --list-extensions                               
                        --list-highlight-languages                      
                        --list-highlight-styles                         
  -v                    --version                                       
  -h                    --help 
```

## pandoc 版 markdown

[Pandoc’s Markdown 語法中文翻譯](http://pages.tzengyuxio.me/pandoc/)