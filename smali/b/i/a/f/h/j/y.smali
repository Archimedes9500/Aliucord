.class public Lb/i/a/f/h/j/y;
.super Lb/i/a/f/h/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/i/a/f/h/j/i0;",
        ">",
        "Lb/i/a/f/h/j/d;"
    }
.end annotation


# instance fields
.field public k:Lb/i/a/f/h/j/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/j/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;Lb/i/a/f/h/j/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/h/j/g;",
            "Lb/i/a/f/h/j/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/d;-><init>(Lb/i/a/f/h/j/g;)V

    .line 2
    iput-object p2, p0, Lb/i/a/f/h/j/y;->k:Lb/i/a/f/h/j/h0;

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/res/XmlResourceParser;)Lb/i/a/f/h/j/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    :goto_7
    const/4 v1, 0x1

    if-eq v0, v1, :cond_d6

    .line 3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c8

    .line 4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenname"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_21} :catch_d0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_ce

    const-string v2, "name"

    const/4 v3, 0x0

    if-eqz v1, :cond_45

    .line 6
    :try_start_26
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 9
    iget-object v0, p0, Lb/i/a/f/h/j/y;->k:Lb/i/a/f/h/j/h0;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c8

    :cond_45
    const-string v1, "string"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 12
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c8

    if-eqz v1, :cond_c8

    .line 15
    iget-object v2, p0, Lb/i/a/f/h/j/y;->k:Lb/i/a/f/h/j/h0;

    invoke-virtual {v2, v0, v1}, Lb/i/a/f/h/j/h0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    :cond_67
    const-string v1, "bool"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 17
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_85
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_85} :catch_d0
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_85} :catch_ce

    if-nez v2, :cond_c8

    .line 20
    :try_start_87
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 21
    iget-object v3, p0, Lb/i/a/f/h/j/y;->k:Lb/i/a/f/h/j/h0;

    invoke-virtual {v3, v0, v2}, Lb/i/a/f/h/j/h0;->a(Ljava/lang/String;Z)V
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_90} :catch_91
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_87 .. :try_end_90} :catch_d0
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_90} :catch_ce

    goto :goto_c8

    :catch_91
    move-exception v0

    :try_start_92
    const-string v2, "Error parsing bool configuration value"

    .line 22
    invoke-virtual {p0, v2, v1, v0}, Lb/i/a/f/h/j/d;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c8

    :cond_98
    const-string v1, "integer"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 24
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_b6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_92 .. :try_end_b6} :catch_d0
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_b6} :catch_ce

    if-nez v2, :cond_c8

    .line 27
    :try_start_b8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 28
    iget-object v3, p0, Lb/i/a/f/h/j/y;->k:Lb/i/a/f/h/j/h0;

    invoke-virtual {v3, v0, v2}, Lb/i/a/f/h/j/h0;->b(Ljava/lang/String;I)V
    :try_end_c1
    .catch Ljava/lang/NumberFormatException; {:try_start_b8 .. :try_end_c1} :catch_c2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b8 .. :try_end_c1} :catch_d0
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c1} :catch_ce

    goto :goto_c8

    :catch_c2
    move-exception v0

    :try_start_c3
    const-string v2, "Error parsing int configuration value"

    .line 29
    invoke-virtual {p0, v2, v1, v0}, Lb/i/a/f/h/j/d;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_c8
    :goto_c8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0
    :try_end_cc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c3 .. :try_end_cc} :catch_d0
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cc} :catch_ce

    goto/16 :goto_7

    :catch_ce
    move-exception p1

    goto :goto_d1

    :catch_d0
    move-exception p1

    :goto_d1
    const-string v0, "Error parsing tracker configuration file"

    .line 31
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_d6
    iget-object p1, p0, Lb/i/a/f/h/j/y;->k:Lb/i/a/f/h/j/h0;

    .line 33
    iget-object p1, p1, Lb/i/a/f/h/j/h0;->b:Lb/i/a/f/h/j/i0;

    return-object p1
.end method
