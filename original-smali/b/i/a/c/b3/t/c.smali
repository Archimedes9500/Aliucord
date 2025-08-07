.class public final Lb/i/a/c/b3/t/c;
.super Lb/i/a/c/b3/f;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/t/c$c;,
        Lb/i/a/c/b3/t/c$a;,
        Lb/i/a/c/b3/t/c$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Lb/i/a/c/b3/t/c$b;

.field public static final v:Lb/i/a/c/b3/t/c$a;


# instance fields
.field public final w:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/t/c;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/t/c;->o:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/t/c;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/t/c;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/t/c;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/t/c;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/t/c;->t:Ljava/util/regex/Pattern;

    .line 8
    new-instance v0, Lb/i/a/c/b3/t/c$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lb/i/a/c/b3/t/c$b;-><init>(FII)V

    sput-object v0, Lb/i/a/c/b3/t/c;->u:Lb/i/a/c/b3/t/c$b;

    .line 9
    new-instance v0, Lb/i/a/c/b3/t/c$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lb/i/a/c/b3/t/c$a;-><init>(II)V

    sput-object v0, Lb/i/a/c/b3/t/c;->v:Lb/i/a/c/b3/t/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/b3/f;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/b3/t/c;->w:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;
    .locals 0
    .param p0    # Lb/i/a/c/b3/t/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_7

    .line 1
    new-instance p0, Lb/i/a/c/b3/t/f;

    invoke-direct {p0}, Lb/i/a/c/b3/t/f;-><init>()V

    :cond_7
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "head"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "body"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "div"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "p"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "span"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "br"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "style"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "styling"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "layout"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "region"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "metadata"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "image"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "data"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "information"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    goto :goto_7b

    :cond_79
    const/4 p0, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    :goto_7c
    return p0
.end method

.method public static m(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_54

    goto :goto_46

    :sswitch_10
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_46

    :cond_19
    const/4 v1, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_46

    :cond_24
    const/4 v1, 0x3

    goto :goto_46

    :sswitch_26
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v1, 0x2

    goto :goto_46

    :sswitch_31
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v1, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    packed-switch v1, :pswitch_data_6a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_4b
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 3
    :pswitch_4e
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :pswitch_51
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_54
    .sparse-switch
        -0x514d33ab -> :sswitch_3c
        0x188db -> :sswitch_31
        0x32a007 -> :sswitch_26
        0x677c21c -> :sswitch_1b
        0x68ac462 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_4e
        :pswitch_4b
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Lb/i/a/c/b3/t/c$a;)Lb/i/a/c/b3/t/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    return-object p1

    .line 2
    :cond_b
    sget-object v0, Lb/i/a/c/b3/t/c;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_2f

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_26
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_2b
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2f
    const/4 v1, 0x1

    .line 6
    :try_start_30
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_51

    if-eqz v0, :cond_51

    .line 12
    new-instance v4, Lb/i/a/c/b3/t/c$a;

    invoke-direct {v4, v1, v0}, Lb/i/a/c/b3/t/c$a;-><init>(II)V

    return-object v4

    .line 13
    :cond_51
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid cell resolution "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_72} :catch_72

    :catch_72
    nop

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_83

    :cond_7e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_83
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static o(Ljava/lang/String;Lb/i/a/c/b3/t/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_15

    .line 4
    sget-object v0, Lb/i/a/c/b3/t/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_27

    .line 5
    :cond_15
    array-length v1, v0

    if-ne v1, v3, :cond_a0

    .line 6
    sget-object v1, Lb/i/a/c/b3/t/c;->p:Ljava/util/regex/Pattern;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 7
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_8e

    const/4 p0, 0x3

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_c0

    goto :goto_63

    :sswitch_43
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_63

    :cond_4c
    const/4 v5, 0x2

    goto :goto_63

    :sswitch_4e
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_63

    :cond_57
    const/4 v5, 0x1

    goto :goto_63

    :sswitch_59
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_63

    :cond_62
    const/4 v5, 0x0

    :goto_63
    packed-switch v5, :pswitch_data_ce

    .line 12
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-static {p1, v0, v1, v4}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_78
    iput v2, p1, Lb/i/a/c/b3/t/f;->j:I

    goto :goto_80

    .line 14
    :pswitch_7b
    iput v3, p1, Lb/i/a/c/b3/t/f;->j:I

    goto :goto_80

    .line 15
    :pswitch_7e
    iput p0, p1, Lb/i/a/c/b3/t/f;->j:I

    .line 16
    :goto_80
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 19
    iput p0, p1, Lb/i/a/c/b3/t/f;->k:F

    return-void

    .line 20
    :cond_8e
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-static {v0, v1, p0, v4}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a0
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    array-length p1, v0

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_c0
    .sparse-switch
        0x25 -> :sswitch_59
        0xca8 -> :sswitch_4e
        0xe08 -> :sswitch_43
    .end sparse-switch

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
    .end packed-switch
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;)Lb/i/a/c/b3/t/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_11

    :cond_f
    const/16 v1, 0x1e

    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    .line 3
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 4
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/4 v2, -0x1

    const-string v4, " "

    .line 5
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3b

    const/4 v3, 0x0

    .line 7
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 8
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_43

    .line 9
    :cond_3b
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_43
    :goto_43
    sget-object v3, Lb/i/a/c/b3/t/c;->u:Lb/i/a/c/b3/t/c$b;

    iget v4, v3, Lb/i/a/c/b3/t/c$b;->b:I

    const-string v5, "subFrameRate"

    .line 11
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    :cond_53
    iget v3, v3, Lb/i/a/c/b3/t/c$b;->c:I

    const-string v5, "tickRate"

    .line 14
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_61

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 16
    :cond_61
    new-instance p0, Lb/i/a/c/b3/t/c$b;

    int-to-float v0, v1

    mul-float v0, v0, v2

    invoke-direct {p0, v0, v4, v3}, Lb/i/a/c/b3/t/c$b;-><init>(FII)V

    return-object p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lb/i/a/c/b3/t/c$a;Lb/i/a/c/b3/t/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 18
    .param p3    # Lb/i/a/c/b3/t/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/t/f;",
            ">;",
            "Lb/i/a/c/b3/t/c$a;",
            "Lb/i/a/c/b3/t/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/t/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/t/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "style"

    .line 2
    invoke-static {v0, v3}, Lb/c/a/a0/d;->Y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 3
    invoke-static {v0, v3}, Lb/c/a/a0/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lb/i/a/c/b3/t/f;

    invoke-direct {v4}, Lb/i/a/c/b3/t/f;-><init>()V

    invoke-static {v0, v4}, Lb/i/a/c/b3/t/c;->s(Lorg/xmlpull/v1/XmlPullParser;Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v4

    if-eqz v3, :cond_36

    .line 5
    invoke-static {v3}, Lb/i/a/c/b3/t/c;->t(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v6, :cond_36

    aget-object v7, v3, v5

    .line 6
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/c/b3/t/f;

    invoke-virtual {v4, v7}, Lb/i/a/c/b3/t/f;->a(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 7
    :cond_36
    iget-object v3, v4, Lb/i/a/c/b3/t/f;->l:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move-object/from16 v6, p4

    goto/16 :goto_2a2

    :cond_41
    const-string v3, "region"

    .line 9
    invoke-static {v0, v3}, Lb/c/a/a0/d;->Y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "id"

    if-eqz v3, :cond_274

    .line 10
    invoke-static {v0, v4}, Lb/c/a/a0/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_53

    goto/16 :goto_269

    :cond_53
    const-string v3, "origin"

    .line 11
    invoke-static {v0, v3}, Lb/c/a/a0/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TtmlDecoder"

    if-eqz v3, :cond_264

    .line 12
    sget-object v6, Lb/i/a/c/b3/t/c;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 13
    sget-object v9, Lb/i/a/c/b3/t/c;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 14
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const-string v12, "Ignoring region with malformed origin: "

    const-string v13, "Ignoring region with missing tts:extent: "

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v11, :cond_a6

    .line 15
    :try_start_77
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v10, v14

    .line 18
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_8e
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_8e} :catch_90

    div-float/2addr v8, v14

    goto :goto_e8

    :catch_90
    nop

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9c

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a1

    :cond_9c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_a1
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_269

    .line 23
    :cond_a6
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_24e

    if-nez v2, :cond_c3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b9

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_be

    :cond_b9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_be
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_269

    .line 26
    :cond_c3
    :try_start_c3
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 29
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v8, v8

    .line 32
    iget v11, v2, Lb/i/a/c/b3/t/c$c;->a:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    int-to-float v10, v10

    .line 33
    iget v11, v2, Lb/i/a/c/b3/t/c$c;->b:I
    :try_end_e1
    .catch Ljava/lang/NumberFormatException; {:try_start_c3 .. :try_end_e1} :catch_239

    int-to-float v11, v11

    div-float/2addr v10, v11

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    :goto_e8
    const-string v11, "extent"

    .line 34
    invoke-static {v0, v11}, Lb/c/a/a0/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_233

    .line 35
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 36
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 37
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const-string v12, "Ignoring region with malformed extent: "

    if-eqz v11, :cond_131

    .line 38
    :try_start_100
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v14

    .line 41
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_117
    .catch Ljava/lang/NumberFormatException; {:try_start_100 .. :try_end_117} :catch_11b

    div-float/2addr v3, v14

    move v13, v3

    move v12, v9

    goto :goto_170

    :catch_11b
    nop

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_127

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12c

    :cond_127
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 45
    :goto_12c
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_269

    .line 46
    :cond_131
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_21d

    if-nez v2, :cond_14e

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_144

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_149

    :cond_144
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_149
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_269

    .line 49
    :cond_14e
    :try_start_14e
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 52
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v6, v6

    .line 55
    iget v11, v2, Lb/i/a/c/b3/t/c$c;->a:I

    int-to-float v11, v11

    div-float/2addr v6, v11

    int-to-float v9, v9

    .line 56
    iget v3, v2, Lb/i/a/c/b3/t/c$c;->b:I
    :try_end_16c
    .catch Ljava/lang/NumberFormatException; {:try_start_14e .. :try_end_16c} :catch_208

    int-to-float v3, v3

    div-float/2addr v9, v3

    move v12, v6

    move v13, v9

    :goto_170
    const-string v3, "displayAlign"

    .line 57
    invoke-static {v0, v3}, Lb/c/a/a0/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19c

    .line 58
    invoke-static {v3}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_194

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    goto :goto_19c

    :cond_190
    add-float/2addr v8, v13

    move v9, v8

    const/4 v11, 0x2

    goto :goto_19e

    :cond_194
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v13, v3

    add-float/2addr v3, v8

    move v9, v3

    const/4 v11, 0x1

    goto :goto_19e

    :cond_19c
    :goto_19c
    move v9, v8

    const/4 v11, 0x0

    :goto_19e
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, p2

    .line 59
    iget v6, v4, Lb/i/a/c/b3/t/c$a;->a:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    const-string/jumbo v6, "writingMode"

    .line 60
    invoke-static {v0, v6}, Lb/c/a/a0/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f7

    .line 61
    invoke-static {v6}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v14, 0xe6e

    if-eq v8, v14, :cond_1df

    const v14, 0x363874

    if-eq v8, v14, :cond_1d4

    const v14, 0x363928

    if-eq v8, v14, :cond_1c9

    goto :goto_1e7

    :cond_1c9
    const-string v8, "tbrl"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d2

    goto :goto_1e7

    :cond_1d2
    const/4 v6, 0x2

    goto :goto_1ea

    :cond_1d4
    const-string v8, "tblr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1dd

    goto :goto_1e7

    :cond_1dd
    const/4 v6, 0x1

    goto :goto_1ea

    :cond_1df
    const-string v8, "tb"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e9

    :goto_1e7
    const/4 v6, -0x1

    goto :goto_1ea

    :cond_1e9
    const/4 v6, 0x0

    :goto_1ea
    if-eqz v6, :cond_1f4

    if-eq v6, v5, :cond_1f4

    if-eq v6, v15, :cond_1f1

    goto :goto_1f7

    :cond_1f1
    const/16 v16, 0x1

    goto :goto_1fb

    :cond_1f4
    const/16 v16, 0x2

    goto :goto_1fb

    :cond_1f7
    :goto_1f7
    const/high16 v5, -0x80000000

    const/high16 v16, -0x80000000

    .line 62
    :goto_1fb
    new-instance v5, Lb/i/a/c/b3/t/e;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v6, v5

    move v8, v10

    move v10, v14

    move v14, v15

    move v15, v3

    invoke-direct/range {v6 .. v16}, Lb/i/a/c/b3/t/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_26a

    :catch_208
    nop

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_214

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_219

    :cond_214
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 64
    :goto_219
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_269

    :cond_21d
    const-string v5, "Ignoring region with unsupported extent: "

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_22a

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22f

    :cond_22a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    :goto_22f
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_269

    :cond_233
    const-string v3, "Ignoring region without an extent"

    .line 67
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_269

    :catch_239
    nop

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_245

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24a

    :cond_245
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_24a
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_269

    :cond_24e
    const-string v5, "Ignoring region with unsupported origin: "

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_25b

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_260

    :cond_25b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_260
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_269

    :cond_264
    const-string v3, "Ignoring region without an origin"

    .line 72
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_269
    const/4 v5, 0x0

    :goto_26a
    if-eqz v5, :cond_3d

    .line 73
    iget-object v3, v5, Lb/i/a/c/b3/t/e;->a:Ljava/lang/String;

    move-object/from16 v6, p4

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a2

    :cond_274
    move-object/from16 v6, p4

    const-string v3, "metadata"

    .line 74
    invoke-static {v0, v3}, Lb/c/a/a0/d;->Y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a2

    .line 75
    :cond_27e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "image"

    .line 76
    invoke-static {v0, v5}, Lb/c/a/a0/d;->Y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_299

    .line 77
    invoke-static {v0, v4}, Lb/c/a/a0/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_299

    .line 78
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    .line 79
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29b

    :cond_299
    move-object/from16 v8, p5

    .line 80
    :goto_29b
    invoke-static {v0, v3}, Lb/c/a/a0/d;->R0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27e

    goto :goto_2a4

    :cond_2a2
    :goto_2a2
    move-object/from16 v8, p5

    :goto_2a4
    const-string v3, "head"

    .line 81
    invoke-static {v0, v3}, Lb/c/a/a0/d;->R0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lb/i/a/c/b3/t/d;Ljava/util/Map;Lb/i/a/c/b3/t/c$b;)Lb/i/a/c/b3/t/d;
    .locals 18
    .param p1    # Lb/i/a/c/b3/t/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lb/i/a/c/b3/t/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/t/e;",
            ">;",
            "Lb/i/a/c/b3/t/c$b;",
            ")",
            "Lb/i/a/c/b3/t/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    .line 1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3}, Lb/i/a/c/b3/t/c;->s(Lorg/xmlpull/v1/XmlPullParser;Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v7

    const-string v8, ""

    move-object v10, v3

    move-object v9, v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v10

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_c8

    .line 3
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v0, 0x1

    sparse-switch v6, :sswitch_data_10c

    goto :goto_7c

    :sswitch_3a
    const-string v6, "backgroundImage"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_7c

    :cond_43
    const/4 v4, 0x5

    goto :goto_7d

    :sswitch_45
    const-string v6, "style"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_7c

    :cond_4e
    const/4 v4, 0x4

    goto :goto_7d

    :sswitch_50
    const-string v6, "begin"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_7c

    :cond_59
    const/4 v4, 0x3

    goto :goto_7d

    :sswitch_5b
    const-string v6, "end"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_7c

    :cond_64
    const/4 v4, 0x2

    goto :goto_7d

    :sswitch_66
    const-string v6, "dur"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_7c

    :cond_6f
    const/4 v4, 0x1

    goto :goto_7d

    :sswitch_71
    const-string v6, "region"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_7c

    :cond_7a
    const/4 v4, 0x0

    goto :goto_7d

    :goto_7c
    const/4 v4, -0x1

    :goto_7d
    if-eqz v4, :cond_b9

    if-eq v4, v0, :cond_b0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_aa

    const/4 v6, 0x3

    if-eq v4, v6, :cond_a4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_9b

    const/4 v6, 0x5

    if-eq v4, v6, :cond_8e

    goto :goto_b6

    :cond_8e
    const-string v4, "#"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b6

    .line 8
    :cond_9b
    invoke-static {v5}, Lb/i/a/c/b3/t/c;->t(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v4, v0

    if-lez v4, :cond_b6

    move-object v8, v0

    goto :goto_b6

    .line 10
    :cond_a4
    invoke-static {v5, v1}, Lb/i/a/c/b3/t/c;->u(Ljava/lang/String;Lb/i/a/c/b3/t/c$b;)J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_b6

    .line 11
    :cond_aa
    invoke-static {v5, v1}, Lb/i/a/c/b3/t/c;->u(Ljava/lang/String;Lb/i/a/c/b3/t/c$b;)J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_b6

    .line 12
    :cond_b0
    invoke-static {v5, v1}, Lb/i/a/c/b3/t/c;->u(Ljava/lang/String;Lb/i/a/c/b3/t/c$b;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :cond_b6
    :goto_b6
    move-object/from16 v0, p2

    goto :goto_c2

    :cond_b9
    move-object/from16 v0, p2

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c2

    move-object v9, v5

    :cond_c2
    :goto_c2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_24

    :cond_c8
    if-eqz v11, :cond_e0

    .line 14
    iget-wide v0, v11, Lb/i/a/c/b3/t/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e5

    cmp-long v4, v12, v2

    if-eqz v4, :cond_da

    add-long/2addr v12, v0

    :cond_da
    cmp-long v4, v14, v2

    if-eqz v4, :cond_e5

    add-long/2addr v14, v0

    goto :goto_e5

    :cond_e0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_e5
    :goto_e5
    cmp-long v0, v14, v2

    if-nez v0, :cond_fc

    cmp-long v0, v16, v2

    if-eqz v0, :cond_f2

    add-long v16, v12, v16

    move-wide/from16 v5, v16

    goto :goto_fd

    :cond_f2
    if-eqz v11, :cond_fc

    .line 15
    iget-wide v0, v11, Lb/i/a/c/b3/t/d;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_fc

    move-wide v5, v0

    goto :goto_fd

    :cond_fc
    move-wide v5, v14

    .line 16
    :goto_fd
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v14, Lb/i/a/c/b3/t/d;

    const/4 v2, 0x0

    move-object v0, v14

    move-wide v3, v12

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lb/i/a/c/b3/t/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLb/i/a/c/b3/t/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/a/c/b3/t/d;)V

    return-object v14

    :sswitch_data_10c
    .sparse-switch
        -0x37b7d90c -> :sswitch_71
        0x18601 -> :sswitch_66
        0x188db -> :sswitch_5b
        0x59478a9 -> :sswitch_50
        0x68b1db1 -> :sswitch_45
        0x4d0b70cd -> :sswitch_3a
    .end sparse-switch
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_492

    .line 2
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_494

    goto/16 :goto_de

    :sswitch_24
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_de

    :cond_2e
    const/16 v6, 0xe

    goto/16 :goto_df

    :sswitch_32
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto/16 :goto_de

    :cond_3c
    const/16 v6, 0xd

    goto/16 :goto_df

    :sswitch_40
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_de

    :cond_4a
    const/16 v6, 0xc

    goto/16 :goto_df

    :sswitch_4e
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto/16 :goto_de

    :cond_58
    const/16 v6, 0xb

    goto/16 :goto_df

    :sswitch_5c
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto/16 :goto_de

    :cond_66
    const/16 v6, 0xa

    goto/16 :goto_df

    :sswitch_6a
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto/16 :goto_de

    :cond_74
    const/16 v6, 0x9

    goto/16 :goto_df

    :sswitch_78
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_82

    goto/16 :goto_de

    :cond_82
    const/16 v6, 0x8

    goto/16 :goto_df

    :sswitch_86
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8f

    goto :goto_de

    :cond_8f
    const/4 v6, 0x7

    goto :goto_df

    :sswitch_91
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9a

    goto :goto_de

    :cond_9a
    const/4 v6, 0x6

    goto :goto_df

    :sswitch_9c
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a5

    goto :goto_de

    :cond_a5
    const/4 v6, 0x5

    goto :goto_df

    :sswitch_a7
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b0

    goto :goto_de

    :cond_b0
    const/4 v6, 0x4

    goto :goto_df

    :sswitch_b2
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bb

    goto :goto_de

    :cond_bb
    const/4 v6, 0x3

    goto :goto_df

    :sswitch_bd
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c6

    goto :goto_de

    :cond_c6
    const/4 v6, 0x2

    goto :goto_df

    :sswitch_c8
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d1

    goto :goto_de

    :cond_d1
    const/4 v6, 0x1

    goto :goto_df

    :sswitch_d3
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_dc

    goto :goto_de

    :cond_dc
    const/4 v6, 0x0

    goto :goto_df

    :goto_de
    const/4 v6, -0x1

    :goto_df
    const-string v7, "after"

    const-string v14, "before"

    const-string v15, "none"

    const-string v8, "TtmlDecoder"

    packed-switch v6, :pswitch_data_4d2

    goto/16 :goto_48e

    .line 4
    :pswitch_ec
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    invoke-static {v5}, Lb/i/a/c/b3/t/c;->m(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 5
    iput-object v5, v0, Lb/i/a/c/b3/t/f;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_48e

    .line 6
    :pswitch_f8
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 7
    :try_start_fc
    invoke-static {v5, v3}, Lb/i/a/c/f3/i;->a(Ljava/lang/String;Z)I

    move-result v6

    .line 8
    iput v6, v0, Lb/i/a/c/b3/t/f;->d:I

    .line 9
    iput-boolean v13, v0, Lb/i/a/c/b3/t/f;->e:Z
    :try_end_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fc .. :try_end_104} :catch_106

    goto/16 :goto_48e

    :catch_106
    nop

    const-string v6, "Failed parsing background value: "

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_118

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11d

    :cond_118
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_11d
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_48e

    .line 12
    :pswitch_122
    invoke-static {v5}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13f

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_137

    goto/16 :goto_48e

    .line 13
    :cond_137
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 14
    iput v12, v0, Lb/i/a/c/b3/t/f;->n:I

    goto/16 :goto_48e

    .line 15
    :cond_13f
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 16
    iput v13, v0, Lb/i/a/c/b3/t/f;->n:I

    goto/16 :goto_48e

    .line 17
    :pswitch_147
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 18
    sget-object v6, Lb/i/a/c/b3/t/b;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    if-nez v5, :cond_152

    goto/16 :goto_28f

    .line 19
    :cond_152
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_162

    goto/16 :goto_28f

    .line 21
    :cond_162
    sget-object v6, Lb/i/a/c/b3/t/b;->a:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/i/b/b/r;->n([Ljava/lang/Object;)Lb/i/b/b/r;

    move-result-object v5

    .line 22
    sget-object v6, Lb/i/a/c/b3/t/b;->e:Lb/i/b/b/r;

    invoke-static {v6, v5}, Lb/i/b/b/h;->b(Ljava/util/Set;Ljava/util/Set;)Lb/i/b/b/p0;

    move-result-object v6

    const-string v8, "outside"

    .line 23
    invoke-static {v6, v8}, Lb/i/a/f/e/o/f;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x5305c081

    if-eq v9, v10, :cond_19e

    const v10, -0x41ecca5b

    if-eq v9, v10, :cond_196

    const v8, 0x58705dc

    if-eq v9, v8, :cond_18e

    goto :goto_1a6

    :cond_18e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a6

    const/4 v6, 0x0

    goto :goto_1a7

    :cond_196
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a6

    const/4 v6, 0x1

    goto :goto_1a7

    :cond_19e
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a6

    const/4 v6, 0x2

    goto :goto_1a7

    :cond_1a6
    :goto_1a6
    const/4 v6, -0x1

    :goto_1a7
    if-eqz v6, :cond_1af

    if-eq v6, v13, :cond_1ad

    const/4 v6, 0x1

    goto :goto_1b0

    :cond_1ad
    const/4 v6, -0x2

    goto :goto_1b0

    :cond_1af
    const/4 v6, 0x2

    .line 24
    :goto_1b0
    sget-object v7, Lb/i/a/c/b3/t/b;->b:Lb/i/b/b/r;

    invoke-static {v7, v5}, Lb/i/b/b/h;->b(Ljava/util/Set;Ljava/util/Set;)Lb/i/b/b/p0;

    move-result-object v7

    .line 25
    check-cast v7, Lb/i/b/b/h$a;

    invoke-virtual {v7}, Lb/i/b/b/h$a;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f4

    .line 26
    new-instance v5, Lb/i/b/b/n0;

    invoke-direct {v5, v7}, Lb/i/b/b/n0;-><init>(Lb/i/b/b/h$a;)V

    .line 27
    invoke-virtual {v5}, Lb/i/b/b/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x2dddaf

    if-eq v7, v8, :cond_1e0

    const v8, 0x33af38

    if-eq v7, v8, :cond_1d8

    goto :goto_1e9

    :cond_1d8
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e9

    const/4 v13, 0x0

    goto :goto_1ea

    :cond_1e0
    const-string v7, "auto"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e9

    goto :goto_1ea

    :cond_1e9
    :goto_1e9
    const/4 v13, -0x1

    :goto_1ea
    if-eqz v13, :cond_1ed

    goto :goto_1ee

    :cond_1ed
    const/4 v11, 0x0

    .line 28
    :goto_1ee
    new-instance v5, Lb/i/a/c/b3/t/b;

    invoke-direct {v5, v11, v3, v6}, Lb/i/a/c/b3/t/b;-><init>(III)V

    goto :goto_217

    .line 29
    :cond_1f4
    sget-object v7, Lb/i/a/c/b3/t/b;->d:Lb/i/b/b/r;

    invoke-static {v7, v5}, Lb/i/b/b/h;->b(Ljava/util/Set;Ljava/util/Set;)Lb/i/b/b/p0;

    move-result-object v7

    .line 30
    sget-object v8, Lb/i/a/c/b3/t/b;->c:Lb/i/b/b/r;

    invoke-static {v8, v5}, Lb/i/b/b/h;->b(Ljava/util/Set;Ljava/util/Set;)Lb/i/b/b/p0;

    move-result-object v5

    .line 31
    move-object v8, v7

    check-cast v8, Lb/i/b/b/h$a;

    invoke-virtual {v8}, Lb/i/b/b/h$a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21a

    move-object v8, v5

    check-cast v8, Lb/i/b/b/h$a;

    invoke-virtual {v8}, Lb/i/b/b/h$a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21a

    .line 32
    new-instance v5, Lb/i/a/c/b3/t/b;

    invoke-direct {v5, v11, v3, v6}, Lb/i/a/c/b3/t/b;-><init>(III)V

    :goto_217
    move-object v6, v5

    goto/16 :goto_28f

    :cond_21a
    const-string v8, "filled"

    .line 33
    invoke-static {v7, v8}, Lb/i/a/f/e/o/f;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x4bf7529e

    if-eq v9, v10, :cond_23b

    const v8, 0x34264a

    if-eq v9, v8, :cond_231

    goto :goto_243

    :cond_231
    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_243

    const/4 v7, 0x0

    goto :goto_244

    :cond_23b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_243

    const/4 v7, 0x1

    goto :goto_244

    :cond_243
    :goto_243
    const/4 v7, -0x1

    :goto_244
    if-eqz v7, :cond_248

    const/4 v7, 0x1

    goto :goto_249

    :cond_248
    const/4 v7, 0x2

    :goto_249
    const-string v8, "circle"

    .line 34
    invoke-static {v5, v8}, Lb/i/a/f/e/o/f;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x51134330

    if-eq v9, v10, :cond_279

    const v8, -0x35fdaa48    # -2135406.0f

    if-eq v9, v8, :cond_26f

    const v8, 0x18549

    if-eq v9, v8, :cond_265

    goto :goto_280

    :cond_265
    const-string v8, "dot"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_280

    const/4 v11, 0x0

    goto :goto_280

    :cond_26f
    const-string v8, "sesame"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_280

    const/4 v11, 0x1

    goto :goto_280

    :cond_279
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_280

    const/4 v11, 0x2

    :cond_280
    :goto_280
    if-eqz v11, :cond_288

    if-eq v11, v13, :cond_286

    const/4 v10, 0x1

    goto :goto_289

    :cond_286
    const/4 v10, 0x3

    goto :goto_289

    :cond_288
    const/4 v10, 0x2

    .line 35
    :goto_289
    new-instance v5, Lb/i/a/c/b3/t/b;

    invoke-direct {v5, v10, v7, v6}, Lb/i/a/c/b3/t/b;-><init>(III)V

    goto :goto_217

    .line 36
    :goto_28f
    iput-object v6, v0, Lb/i/a/c/b3/t/f;->r:Lb/i/a/c/b3/t/b;

    goto/16 :goto_48e

    .line 37
    :pswitch_293
    :try_start_293
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 38
    invoke-static {v5, v0}, Lb/i/a/c/b3/t/c;->o(Ljava/lang/String;Lb/i/a/c/b3/t/f;)V
    :try_end_29a
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_293 .. :try_end_29a} :catch_29c

    goto/16 :goto_48e

    :catch_29c
    nop

    const-string v6, "Failed parsing fontSize value: "

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2ae

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b3

    :cond_2ae
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_2b3
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_48e

    .line 41
    :pswitch_2b8
    invoke-static {v5}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d7

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2cf

    goto/16 :goto_48e

    .line 42
    :cond_2cf
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 43
    iput v3, v0, Lb/i/a/c/b3/t/f;->q:I

    goto/16 :goto_48e

    .line 44
    :cond_2d7
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 45
    iput v13, v0, Lb/i/a/c/b3/t/f;->q:I

    goto/16 :goto_48e

    .line 46
    :pswitch_2df
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v6

    .line 47
    sget-object v0, Lb/i/a/c/b3/t/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v7, :cond_30d

    const-string v0, "Invalid value for shear: "

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_303

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_309

    :cond_303
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 50
    :goto_309
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33f

    .line 51
    :cond_30d
    :try_start_30d
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    .line 54
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 55
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9
    :try_end_324
    .catch Ljava/lang/NumberFormatException; {:try_start_30d .. :try_end_324} :catch_325

    goto :goto_33f

    :catch_325
    move-exception v0

    const-string v7, "Failed to parse shear: "

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_337

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_33c

    :cond_337
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_33c
    invoke-static {v8, v5, v0}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_33f
    iput v9, v6, Lb/i/a/c/b3/t/f;->s:F

    move-object v0, v6

    goto/16 :goto_48e

    .line 58
    :pswitch_344
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 59
    :try_start_348
    invoke-static {v5, v3}, Lb/i/a/c/f3/i;->a(Ljava/lang/String;Z)I

    move-result v6

    .line 60
    iput v6, v0, Lb/i/a/c/b3/t/f;->b:I

    .line 61
    iput-boolean v13, v0, Lb/i/a/c/b3/t/f;->c:Z
    :try_end_350
    .catch Ljava/lang/IllegalArgumentException; {:try_start_348 .. :try_end_350} :catch_352

    goto/16 :goto_48e

    :catch_352
    nop

    const-string v6, "Failed parsing color value: "

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_364

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_369

    :cond_364
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_369
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_48e

    .line 64
    :pswitch_36e
    invoke-static {v5}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4f4

    goto :goto_3be

    :sswitch_37d
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_386

    goto :goto_3be

    :cond_386
    const/4 v11, 0x5

    goto :goto_3be

    :sswitch_388
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_391

    goto :goto_3be

    :cond_391
    const/4 v11, 0x4

    goto :goto_3be

    :sswitch_393
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39c

    goto :goto_3be

    :cond_39c
    const/4 v11, 0x3

    goto :goto_3be

    :sswitch_39e
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a7

    goto :goto_3be

    :cond_3a7
    const/4 v11, 0x2

    goto :goto_3be

    :sswitch_3a9
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b2

    goto :goto_3be

    :cond_3b2
    const/4 v11, 0x1

    goto :goto_3be

    :sswitch_3b4
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3bd

    goto :goto_3be

    :cond_3bd
    const/4 v11, 0x0

    :goto_3be
    if-eqz v11, :cond_3e6

    if-eq v11, v13, :cond_3de

    if-eq v11, v12, :cond_3d6

    const/4 v5, 0x3

    if-eq v11, v5, :cond_3ce

    if-eq v11, v9, :cond_3e6

    const/4 v6, 0x5

    if-eq v11, v6, :cond_3ce

    goto/16 :goto_48e

    .line 65
    :cond_3ce
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 66
    iput v5, v0, Lb/i/a/c/b3/t/f;->m:I

    goto/16 :goto_48e

    .line 67
    :cond_3d6
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 68
    iput v9, v0, Lb/i/a/c/b3/t/f;->m:I

    goto/16 :goto_48e

    .line 69
    :cond_3de
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 70
    iput v13, v0, Lb/i/a/c/b3/t/f;->m:I

    goto/16 :goto_48e

    .line 71
    :cond_3e6
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 72
    iput v12, v0, Lb/i/a/c/b3/t/f;->m:I

    goto/16 :goto_48e

    .line 73
    :pswitch_3ee
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48e

    .line 74
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 75
    iput-object v5, v0, Lb/i/a/c/b3/t/f;->l:Ljava/lang/String;

    goto/16 :goto_48e

    .line 76
    :pswitch_402
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    const-string v6, "bold"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 77
    iput v5, v0, Lb/i/a/c/b3/t/f;->h:I

    goto/16 :goto_48e

    .line 78
    :pswitch_410
    invoke-static {v5}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_50e

    goto :goto_44a

    :sswitch_41f
    const-string v6, "linethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_428

    goto :goto_44a

    :cond_428
    const/4 v11, 0x3

    goto :goto_44a

    :sswitch_42a
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_433

    goto :goto_44a

    :cond_433
    const/4 v11, 0x2

    goto :goto_44a

    :sswitch_435
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43e

    goto :goto_44a

    :cond_43e
    const/4 v11, 0x1

    goto :goto_44a

    :sswitch_440
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_449

    goto :goto_44a

    :cond_449
    const/4 v11, 0x0

    :goto_44a
    if-eqz v11, :cond_469

    if-eq v11, v13, :cond_462

    if-eq v11, v12, :cond_45b

    const/4 v5, 0x3

    if-eq v11, v5, :cond_454

    goto :goto_48e

    .line 79
    :cond_454
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 80
    iput v13, v0, Lb/i/a/c/b3/t/f;->f:I

    goto :goto_48e

    .line 81
    :cond_45b
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 82
    iput v3, v0, Lb/i/a/c/b3/t/f;->f:I

    goto :goto_48e

    .line 83
    :cond_462
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 84
    iput v13, v0, Lb/i/a/c/b3/t/f;->g:I

    goto :goto_48e

    .line 85
    :cond_469
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 86
    iput v3, v0, Lb/i/a/c/b3/t/f;->g:I

    goto :goto_48e

    .line 87
    :pswitch_470
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    invoke-static {v5}, Lb/i/a/c/b3/t/c;->m(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 88
    iput-object v5, v0, Lb/i/a/c/b3/t/f;->o:Landroid/text/Layout$Alignment;

    goto :goto_48e

    .line 89
    :pswitch_47b
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    .line 90
    iput-object v5, v0, Lb/i/a/c/b3/t/f;->a:Ljava/lang/String;

    goto :goto_48e

    .line 91
    :pswitch_482
    invoke-static {v0}, Lb/i/a/c/b3/t/c;->k(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    move-result-object v0

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 92
    iput v5, v0, Lb/i/a/c/b3/t/f;->i:I

    :cond_48e
    :goto_48e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_492
    return-object v0

    nop

    :sswitch_data_494
    .sparse-switch
        -0x5c71855e -> :sswitch_d3
        -0x48ff636d -> :sswitch_c8
        -0x3f826a28 -> :sswitch_bd
        -0x3468fa43 -> :sswitch_b2
        -0x2bc67c59 -> :sswitch_a7
        0xd1b -> :sswitch_9c
        0x3595da -> :sswitch_91
        0x5a72f63 -> :sswitch_86
        0x6855ce1 -> :sswitch_78
        0x6909352 -> :sswitch_6a
        0x15caa0f0 -> :sswitch_5c
        0x36e741c9 -> :sswitch_4e
        0x42841923 -> :sswitch_40
        0x4cb7f6d5 -> :sswitch_32
        0x6899f5a4 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_4d2
    .packed-switch 0x0
        :pswitch_482
        :pswitch_47b
        :pswitch_470
        :pswitch_410
        :pswitch_402
        :pswitch_3ee
        :pswitch_36e
        :pswitch_344
        :pswitch_2df
        :pswitch_2b8
        :pswitch_293
        :pswitch_147
        :pswitch_122
        :pswitch_f8
        :pswitch_ec
    .end packed-switch

    :sswitch_data_4f4
    .sparse-switch
        -0x24de7f50 -> :sswitch_3b4
        -0x187eb37f -> :sswitch_3a9
        -0xeee99f9 -> :sswitch_39e
        -0x81c562c -> :sswitch_393
        0x2e06d1 -> :sswitch_388
        0x36452d -> :sswitch_37d
    .end sparse-switch

    :sswitch_data_50e
    .sparse-switch
        -0x57195dd5 -> :sswitch_440
        -0x3d363934 -> :sswitch_435
        0x36723ff0 -> :sswitch_42a
        0x641ec051 -> :sswitch_41f
    .end sparse-switch
.end method

.method public static t(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_17

    .line 3
    :cond_e
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/4 v0, -0x1

    const-string v1, "\\s+"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method public static u(Ljava/lang/String;Lb/i/a/c/b3/t/c$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/c/b3/t/c;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_7f

    .line 3
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long v7, v7, v9

    long-to-double v7, v7

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_50

    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_51

    :cond_50
    move-wide v9, v4

    :goto_51
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_63

    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lb/i/a/c/b3/t/c$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_64

    :cond_63
    move-wide v9, v4

    :goto_64
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7a

    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lb/i/a/c/b3/t/c$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lb/i/a/c/b3/t/c$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_7a
    add-double/2addr v7, v4

    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    .line 18
    :cond_7f
    sget-object v0, Lb/i/a/c/b3/t/c;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_11a

    :goto_a5
    const/4 v4, -0x1

    goto :goto_db

    :sswitch_a7
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    goto :goto_a5

    :sswitch_b0
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b9

    goto :goto_a5

    :cond_b9
    const/4 v4, 0x3

    goto :goto_db

    :sswitch_bb
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c4

    goto :goto_a5

    :cond_c4
    const/4 v4, 0x2

    goto :goto_db

    :sswitch_c6
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto :goto_a5

    :cond_cf
    const/4 v4, 0x1

    goto :goto_db

    :sswitch_d1
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_da

    goto :goto_a5

    :cond_da
    const/4 v4, 0x0

    :cond_db
    :goto_db
    packed-switch v4, :pswitch_data_130

    goto :goto_f9

    :pswitch_df
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_e4
    div-double/2addr v8, p0

    goto :goto_f9

    .line 26
    :pswitch_e6
    iget p0, p1, Lb/i/a/c/b3/t/c$b;->c:I

    int-to-double p0, p0

    goto :goto_e4

    :pswitch_ea
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_f2

    :pswitch_ed
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_f2
    mul-double v8, v8, p0

    goto :goto_f9

    .line 27
    :pswitch_f5
    iget p0, p1, Lb/i/a/c/b3/t/c$b;->a:F

    float-to-double p0, p0

    goto :goto_e4

    :goto_f9
    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 28
    :cond_fd
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Malformed time expression: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_110

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_115

    :cond_110
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_115
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_11a
    .sparse-switch
        0x66 -> :sswitch_d1
        0x68 -> :sswitch_c6
        0x6d -> :sswitch_bb
        0x74 -> :sswitch_b0
        0xda6 -> :sswitch_a7
    .end sparse-switch

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_f5
        :pswitch_ed
        :pswitch_ea
        :pswitch_e6
        :pswitch_df
    .end packed-switch
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;)Lb/i/a/c/b3/t/c$c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "extent"

    .line 1
    invoke-static {p0, v0}, Lb/c/a/a0/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    .line 2
    :cond_a
    sget-object v1, Lb/i/a/c/b3/t/c;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_2e

    const-string v1, "Ignoring non-pixel tts extent: "

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    :cond_25
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_2a
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2e
    const/4 v2, 0x1

    .line 6
    :try_start_2f
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    new-instance v4, Lb/i/a/c/b3/t/c$c;

    invoke-direct {v4, v2, v1}, Lb/i/a/c/b3/t/c$c;-><init>(II)V
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_4b} :catch_4c

    return-object v4

    :catch_4c
    nop

    const-string v1, "Ignoring malformed tts extent: "

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5f

    :cond_5a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_5f
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public j([BIZ)Lb/i/a/c/b3/g;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_2
    iget-object v0, v1, Lb/i/a/c/b3/t/c;->w:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 5
    new-instance v2, Lb/i/a/c/b3/t/e;

    const-string v13, ""

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v16, -0x80000000

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const v19, -0x800001

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/high16 v22, -0x80000000

    move-object v12, v2

    .line 6
    invoke-direct/range {v12 .. v22}, Lb/i/a/c/b3/t/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 7
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    .line 9
    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 12
    sget-object v4, Lb/i/a/c/b3/t/c;->u:Lb/i/a/c/b3/t/c$b;

    .line 13
    sget-object v5, Lb/i/a/c/b3/t/c;->v:Lb/i/a/c/b3/t/c$a;

    move-object v14, v3

    const/4 v13, 0x0

    :goto_58
    const/4 v2, 0x1

    if-eq v0, v2, :cond_131

    .line 14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/b3/t/d;

    const/4 v6, 0x2

    if-nez v13, :cond_11e

    .line 15
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_68
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_68} :catch_145
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_68} :catch_13c

    const-string v7, "tt"

    if-ne v0, v6, :cond_e0

    .line 16
    :try_start_6c
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 17
    invoke-static {v8}, Lb/i/a/c/b3/t/c;->p(Lorg/xmlpull/v1/XmlPullParser;)Lb/i/a/c/b3/t/c$b;

    move-result-object v4

    .line 18
    sget-object v0, Lb/i/a/c/b3/t/c;->v:Lb/i/a/c/b3/t/c$a;

    invoke-static {v8, v0}, Lb/i/a/c/b3/t/c;->n(Lorg/xmlpull/v1/XmlPullParser;Lb/i/a/c/b3/t/c$a;)Lb/i/a/c/b3/t/c$a;

    move-result-object v5

    .line 19
    invoke-static {v8}, Lb/i/a/c/b3/t/c;->v(Lorg/xmlpull/v1/XmlPullParser;)Lb/i/a/c/b3/t/c$c;

    move-result-object v3

    :cond_80
    move-object/from16 v16, v3

    move-object v7, v4

    move-object/from16 v17, v5

    .line 20
    invoke-static {v15}, Lb/i/a/c/b3/t/c;->l(Ljava/lang/String;)Z

    move-result v0
    :try_end_89
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_89} :catch_145
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_89} :catch_13c

    const-string v3, "TtmlDecoder"

    if-nez v0, :cond_af

    :try_start_8d
    const-string v0, "Ignoring unsupported tag: "

    .line 21
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a8

    :cond_a2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 22
    :goto_a8
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v13, v13, 0x1

    move-object v15, v7

    goto :goto_da

    :cond_af
    const-string v0, "head"

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object v6, v10

    move-object v15, v7

    move-object v7, v11

    .line 24
    invoke-static/range {v2 .. v7}, Lb/i/a/c/b3/t/c;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lb/i/a/c/b3/t/c$a;Lb/i/a/c/b3/t/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_c3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8d .. :try_end_c3} :catch_145
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_c3} :catch_13c

    goto :goto_da

    :cond_c4
    move-object v15, v7

    .line 25
    :try_start_c5
    invoke-static {v8, v2, v10, v15}, Lb/i/a/c/b3/t/c;->r(Lorg/xmlpull/v1/XmlPullParser;Lb/i/a/c/b3/t/d;Ljava/util/Map;Lb/i/a/c/b3/t/c$b;)Lb/i/a/c/b3/t/d;

    move-result-object v0

    .line 26
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_da

    .line 27
    invoke-virtual {v2, v0}, Lb/i/a/c/b3/t/d;->a(Lb/i/a/c/b3/t/d;)V
    :try_end_d1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_c5 .. :try_end_d1} :catch_d2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c5 .. :try_end_d1} :catch_145
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_d1} :catch_13c

    goto :goto_da

    :catch_d2
    move-exception v0

    :try_start_d3
    const-string v2, "Suppressing parser error"

    .line 28
    invoke-static {v3, v2, v0}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v13, v13, 0x1

    :cond_da
    :goto_da
    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_128

    :cond_e0
    const/4 v6, 0x4

    if-ne v0, v6, :cond_ff

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/b3/t/d;->b(Ljava/lang/String;)Lb/i/a/c/b3/t/d;

    move-result-object v0

    .line 31
    iget-object v6, v2, Lb/i/a/c/b3/t/d;->m:Ljava/util/List;

    if-nez v6, :cond_f9

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lb/i/a/c/b3/t/d;->m:Ljava/util/List;

    .line 33
    :cond_f9
    iget-object v2, v2, Lb/i/a/c/b3/t/d;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_128

    :cond_ff
    const/4 v2, 0x3

    if-ne v0, v2, :cond_128

    .line 34
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 35
    new-instance v14, Lb/i/a/c/b3/t/g;

    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/b3/t/d;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {v14, v0, v9, v10, v11}, Lb/i/a/c/b3/t/g;-><init>(Lb/i/a/c/b3/t/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    :cond_11a
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_128

    :cond_11e
    if-ne v0, v6, :cond_123

    add-int/lit8 v13, v13, 0x1

    goto :goto_128

    :cond_123
    const/4 v2, 0x3

    if-ne v0, v2, :cond_128

    add-int/lit8 v13, v13, -0x1

    .line 40
    :cond_128
    :goto_128
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_58

    :cond_131
    if-eqz v14, :cond_134

    return-object v14

    .line 42
    :cond_134
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d3 .. :try_end_13c} :catch_145
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_13c} :catch_13c

    :catch_13c
    move-exception v0

    .line 43
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_145
    move-exception v0

    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
