.class public final Lf0/e0/h/j;
.super Ljava/lang/Object;
.source "StatusLine.kt"


# instance fields
.field public final a:Lf0/y;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf0/y;ILjava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/h/j;->a:Lf0/y;

    iput p2, p0, Lf0/e0/h/j;->b:I

    iput-object p3, p0, Lf0/e0/h/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lf0/e0/h/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf0/y;->j:Lf0/y;

    const-string v1, "statusLine"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HTTP/1."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v1, v2, v3, v4}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x20

    const/16 v6, 0x9

    const-string v7, "Unexpected status line: "

    if-eqz v1, :cond_4a

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_40

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_40

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-nez v1, :cond_30

    goto :goto_53

    :cond_30
    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    .line 4
    sget-object v0, Lf0/y;->k:Lf0/y;

    goto :goto_53

    .line 5
    :cond_36
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_40
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const-string v1, "ICY "

    .line 7
    invoke-static {p0, v1, v2, v3, v4}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    const/4 v6, 0x4

    .line 8
    :goto_53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v6, 0x3

    if-lt v1, v2, :cond_9c

    .line 9
    :try_start_5b
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_68} :catch_92

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_8a

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_80

    add-int/lit8 v6, v6, 0x4

    .line 12
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8c

    .line 13
    :cond_80
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    const-string p0, ""

    .line 14
    :goto_8c
    new-instance v2, Lf0/e0/h/j;

    invoke-direct {v2, v0, v1, p0}, Lf0/e0/h/j;-><init>(Lf0/y;ILjava/lang/String;)V

    return-object v2

    .line 15
    :catch_92
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9c
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lf0/e0/h/j;->a:Lf0/y;

    sget-object v2, Lf0/y;->j:Lf0/y;

    if-ne v1, v2, :cond_11

    const-string v1, "HTTP/1.0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_11
    const-string v1, "HTTP/1.1"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lf0/e0/h/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/e0/h/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
