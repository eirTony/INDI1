try{window.parent._dv_win['dvCallback_1396465850782932']($dv,window,'defd5180912b4be5b543d459dc0667ad','tps10221.doubleverify.com');}catch(e){try{var image=window.document.createElement('img');image.src=window.location.protocol+'//tps30.doubleverify.com/visit.jpg?ctx=818052&cmp=1619415&dvtagver=6.1.src&dvp_cbError='+encodeURIComponent(e.message)}catch(e){}}$dv.pubSub.subscribe ('ImpressionServed', $uid, 'SendAdEntitiesForMA', function() {var tag = $dv.tags[$uid];var targetWin = tag.t2tIframeWindow;if(!targetWin){var t2tIframeId = tag.t2tIframeId;if(t2tIframeId){var iFrame = window.parent.getElementById(t2tIframeId);if(iFrame){targetWin = iFrame.contentWindow;}}}if(targetWin){var message = {action : 'notifyAdEntityInformationReady',adEntityInformation : {comparisonItems : [{name : 'cmp', value : 2168963, bitFlag : 1, maxTimeMS : 5000, eventToFire : 'CampaignMultipleAd'},{name : 'clcd', value : 589953, bitFlag : 2, maxTimeMS : 5000},{name : 'plmt', value : 2168977, bitFlag : 4, maxTimeMS : 5000},{name : 'mp', value : 1992, bitFlag : 8, maxTimeMS : 5000},{name : 'adv', value : 592075, bitFlag : 16, maxTimeMS : 5000, eventToFire : 'LobMultipleAd'},{name : 'cmpMP', value : 650688913944, bitFlag : 32, maxTimeMS : 5000}],dvTagCreatedTS : tag.t2tIframeCreationTime,visitJSPostMessageTS : Date.now?Date.now():(new Date()).getCurrentTime()}};var msgString = window.JSON.stringify(message);targetWin.postMessage(msgString, '*');setTimeout(function(){targetWin.postMessage(msgString, '*');}, 100);setTimeout(function(){targetWin.postMessage(msgString, '*');}, 500);}});try{$dv.pubSub.publish('ImpressionServed', $uid);}catch(e){}