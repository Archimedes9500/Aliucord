.class public Lb/g/a/b/t/c;
.super Lb/g/a/b/t/d$c;
.source "DefaultIndenter.java"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Lb/g/a/b/t/c;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final charsPerLevel:I

.field private final eol:Ljava/lang/String;

.field private final indents:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_9

    :catchall_7
    const-string v0, "\n"

    .line 2
    :goto_9
    sput-object v0, Lb/g/a/b/t/c;->j:Ljava/lang/String;

    .line 3
    new-instance v1, Lb/g/a/b/t/c;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Lb/g/a/b/t/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lb/g/a/b/t/c;->k:Lb/g/a/b/t/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lb/g/a/b/t/c;->j:Ljava/lang/String;

    const-string v1, "  "

    invoke-direct {p0, v1, v0}, Lb/g/a/b/t/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lb/g/a/b/t/d$c;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lb/g/a/b/t/c;->charsPerLevel:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lb/g/a/b/t/c;->indents:[C

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v2, v1, :cond_2b

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lb/g/a/b/t/c;->indents:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 7
    :cond_2b
    iput-object p2, p0, Lb/g/a/b/t/c;->eol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/b/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/c;->eol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/g/a/b/d;->T(Ljava/lang/String;)V

    if-lez p2, :cond_1d

    .line 2
    iget v0, p0, Lb/g/a/b/t/c;->charsPerLevel:I

    mul-int p2, p2, v0

    .line 3
    :goto_b
    iget-object v0, p0, Lb/g/a/b/t/c;->indents:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_1a

    .line 4
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lb/g/a/b/d;->U([CII)V

    .line 5
    iget-object v0, p0, Lb/g/a/b/t/c;->indents:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_b

    .line 6
    :cond_1a
    invoke-virtual {p1, v0, v2, p2}, Lb/g/a/b/d;->U([CII)V

    :cond_1d
    return-void
.end method
