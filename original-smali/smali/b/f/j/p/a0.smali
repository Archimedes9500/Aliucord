.class public Lb/f/j/p/a0;
.super Lb/f/j/p/c;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/c<",
        "Lb/f/j/p/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lb/f/d/k/b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lb/f/j/p/c;-><init>()V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lb/f/j/p/a0;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object v0, p0, Lb/f/j/p/a0;->c:Lb/f/d/k/b;

    .line 5
    iput p1, p0, Lb/f/j/p/a0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/f/d/l/b;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p1, :cond_7

    move-object v1, v0

    goto :goto_10

    .line 2
    :cond_7
    :try_start_7
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_10} :catch_b8

    .line 3
    :goto_10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 4
    iget v2, p0, Lb/f/j/p/a0;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2b

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_2f

    return-object v1

    :cond_2f
    const/16 v3, 0x133

    if-eq v2, v3, :cond_3c

    const/16 v3, 0x134

    if-eq v2, v3, :cond_3c

    packed-switch v2, :pswitch_data_c0

    const/4 v3, 0x0

    goto :goto_3d

    :cond_3c
    :pswitch_3c
    const/4 v3, 0x1

    :goto_3d
    const/4 v6, 0x2

    if-eqz v3, :cond_9b

    const-string v3, "Location"

    .line 6
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v3, :cond_4c

    goto :goto_50

    .line 8
    :cond_4c
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    :goto_50
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-lez p2, :cond_68

    if-eqz v0, :cond_68

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    sub-int/2addr p2, v4

    .line 11
    invoke-virtual {p0, v0, p2}, Lb/f/j/p/a0;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_68
    if-nez p2, :cond_7d

    new-array p2, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "URL %s follows too many redirects"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_95

    :cond_7d
    new-array p2, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "URL %s returned %d without a valid redirect"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_95
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_9b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    new-instance p2, Ljava/io/IOException;

    new-array v0, v6, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Image URL %s returned HTTP code %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_b8
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_c0
    .packed-switch 0x12c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method
