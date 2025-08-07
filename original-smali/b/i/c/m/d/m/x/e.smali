.class public final synthetic Lb/i/c/m/d/m/x/e;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"

# interfaces
.implements Lb/i/c/m/d/m/x/h$a;


# static fields
.field public static final a:Lb/i/c/m/d/m/x/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/m/d/m/x/e;

    invoke-direct {v0}, Lb/i/c/m/d/m/x/e;-><init>()V

    sput-object v0, Lb/i/c/m/d/m/x/e;->a:Lb/i/c/m/d/m/x/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lb/i/c/m/d/m/x/h;->a:Lb/i/c/p/a;

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v7, v1

    move-object v8, v7

    .line 3
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_be

    goto :goto_4e

    :sswitch_23
    const-string v5, "baseAddress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_4e

    :cond_2c
    const/4 v4, 0x3

    goto :goto_4e

    :sswitch_2e
    const-string v5, "uuid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_4e

    :cond_37
    const/4 v4, 0x2

    goto :goto_4e

    :sswitch_39
    const-string v5, "size"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_4e

    :cond_42
    const/4 v4, 0x1

    goto :goto_4e

    :sswitch_44
    const-string v5, "name"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v4, 0x0

    :goto_4e
    packed-switch v4, :pswitch_data_d0

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 7
    :pswitch_55
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    .line 9
    :pswitch_5e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 10
    new-instance v8, Ljava/lang/String;

    .line 11
    sget-object v3, Lb/i/c/m/d/m/v;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v8, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_9

    .line 13
    :pswitch_6e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    .line 15
    :pswitch_77
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Null name"

    .line 16
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_9

    .line 17
    :cond_81
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v0, :cond_89

    const-string p1, " baseAddress"

    goto :goto_8b

    :cond_89
    const-string p1, ""

    :goto_8b
    if-nez v1, :cond_93

    const-string v2, " size"

    .line 18
    invoke-static {p1, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_93
    if-nez v7, :cond_9b

    const-string v2, " name"

    .line 19
    invoke-static {p1, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 21
    new-instance p1, Lb/i/c/m/d/m/m;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lb/i/c/m/d/m/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/m$a;)V

    return-object p1

    .line 24
    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_be
    .sparse-switch
        0x337a8b -> :sswitch_44
        0x35e001 -> :sswitch_39
        0x36f3bb -> :sswitch_2e
        0x44c50fe3 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_77
        :pswitch_6e
        :pswitch_5e
        :pswitch_55
    .end packed-switch
.end method
