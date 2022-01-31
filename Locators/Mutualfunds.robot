*** Variables ***
#driver
${chrome}  =C:/Users/user/Desktop/chrome/chromedriver
${url}  https://staging3.kuvera.in/
#landing page
${lanidnglogin}  xpath://a[normalize-space()='Log in']
#Login page
${email}   xpath://input[@id='email']
${password}   xpath://input[@id='password']
${login}      xpath://button[@id='login-btn']
${mandate}  css:.b-mandate-file-upload__close.k-cursor--pointer
#home page
${home}  xpath://a[normalize-space()='Home']
${invest}  xpath://a[normalize-space()='Invest']
${insure}  xpath://a[normalize-space()='Insure']
${remit}  xpath://a[normalize-space()='Remit']

#mutual funds
${Mutualfund}  xpath://span[normalize-space()='MF']
${fund_tabs}  css:.b-mutual-funds-explore__tab_item
${NAV}  xpath://div[contains(@class, 'b-mutual-funds-explore__content-info-key') and text()='NAV']
${1D}   xpath://div[contains(@class, 'b-mutual-funds-explore__content-info-key') and text()='1D']
${1Y}   xpath://div[contains(@class, 'b-mutual-funds-explore__content-info-key') and text()='1Y'] 
${3Y}   xpath://div[contains(@class, 'b-mutual-funds-explore__content-info-key') and text()='3Y']                               
${Sortby}   xpath://div[@class='default-message']
${name}    xpath://div[contains(@class, 'label b-fund-sort__label') and text()='Name']
${fund}   xpath://span[normalize-space()='Tata Treasury Advantage IDCW Payout Direct Plan']
${fund_switch}  xpath://div[@class='b-standard-switch b-fund-type__switch']//div[@class='b-standard-switch__slider__round b-fund-type__slider-ball']
${watchlist}  xpath://div[normalize-space()='Watchlist']
${insta_redeem}  xpath://div[normalize-space()='insta redeem']
${save_taxes}  xpath://div[normalize-space()='Saves taxes']
${Top_rated}  xpath://div[normalize-space()='Top rated']
${investors_choice}  xpath://div[normalize-space()='Investors choice']
${new_funds}  xpath://div[normalize-space()='new funds']
${top_searched}  xpath://div[normalize-space()='Top searched']
${add_watchlist}  xpath://body/div[@id='app']/div[@class='template app-view__pos-adjust']/div[@class='full-height']/div/div[@class='b-mutual-funds-explore-container']/div[@class='b-mutual-funds-explore']/div/div[@class='b-mutual-funds-explore__row']/div[1]/div[1]/div[2]
${category}  xpath://div[@class='b-filter-fund__box-sector']
${equity}  xpath://div[contains(@class, 'b-fund-category-filter__label') and text()='Equity']
${hybrid}  xpath://div[contains(@class, 'b-filter-fund__box-sector') and text()='Hybrid']
${debt}  xpath://div[contains(@class, 'b-filter-fund__box-sector') and text()='Debt']
${solution_oriented}  xpath://div[contains(@class, 'b-filter-fund__box-sector') and text()='Solution oriented']
${All}  xpath://div[contains(@class, 'b-filter-fund__box-sector') and text()='All']
${others}  xpath://div[contains(@class, 'b-filter-fund__box-sector') and text()='Others']
${Sub_category}  xpath://div[normalize-space()='Sub Category']
${flexicap}  xpath://div[@class='b-fund-category-filter__label'][normalize-space()='Flexi Cap Fund']
${clear_all}  xpath://div[@class='b-explore-fund__clear-all']
${open_close_ended}  xpath://div[@class='b-explore-fund__switch']//div[1]//div[2]//div[1]
#funds detail page
${sip_amount}  xpath://input[@name='sip-amount']
${lumpsum}  xpath//input[@name='lumpsum']
${compare_fund}  xpath://div[@class='mf-perf-chart-compare__box']
${Nifty_Next_50}   xpath://div[contains(text(),'Nifty Next 50')]
${Nifty_50}   xpath://div[contains(text(),'Nifty 50')]
${Nifty_midcap_100}  xpath://div[contains(text(),'Nifty Midcap 100')]
${Nifty_smallcap_100}  xpath://div[contains(text(),'Nifty Smallcap 100')]
${1M}  xpath://div[normalize-space()='1M']
${6M}  xpath://div[normalize-space()='6M']
${1Y}  xpath://div[normalize-space()='1Y']
${3Y}  xpath://div[normalize-space()='3Y']
${5Y}  xpath://div[normalize-space()='5Y']
${whatsapp}  xpath://img[@class='k-insight-share-icon k-ml8 k-mr8']
${Telegram}  xpath://img[@class='k-insight-share-icon']
${1Y_perfromance}  xpath://div[@class='b-mf-past-performance__duration-container__tile-content b-mf-past-performance__duration-container__tile-content--select']
${3Y_performance}  xpath://div[@class='b-mf-past-performance__duration-container__tile-content'][normalize-space()='3Y']
${All_performance}  xpath://div[@class='b-mf-past-performance__duration-container__tile-content'][normalize-space()='All']
${Invest}  xpath://button[@class='button-primary b-mf-widget__button']
${add_to_cart}  xpath://button[normalize-space()='Add to cart']
#cart page
${sip_date} 
${place_order}  xpath://button[@class='k-base-button--primary']


