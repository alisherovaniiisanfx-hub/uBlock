

! Twitter - Убрать модальное окно во вкладке медиа
twitter.com##div:has(+ div > svg [d^="M3.693 
21.707l"]):style(filter: unset !important;)
twitter.com##div:has( > svg [d^="M3.693 21.707l"])

! Twitter - Убрать модальное окно в ленте/отдельном посте
twitter.com##.r-yfv4eo:style(filter: none !important;)
twitter.com##.r-1ffoksr:style(display: none !important;)
twitter.com##.r-drfeu3:style(display: none !important;)
twitter.com##.r-jwli3a:style(display: none !important;)
twitter.com##.r-1cmwbt1:style(display: none !important;)
