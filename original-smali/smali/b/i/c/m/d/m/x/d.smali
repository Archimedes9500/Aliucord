.class public final synthetic Lb/i/c/m/d/m/x/d;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"

# interfaces
.implements Lb/i/c/m/d/m/x/h$a;


# static fields
.field public static final a:Lb/i/c/m/d/m/x/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/m/d/m/x/d;

    invoke-direct {v0}, Lb/i/c/m/d/m/x/d;-><init>()V

    sput-object v0, Lb/i/c/m/d/m/x/d;->a:Lb/i/c/m/d/m/x/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lb/i/c/m/d/m/x/h;->a:Lb/i/c/p/a;

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_9a

    goto :goto_42

    :sswitch_22
    const-string v6, "importance"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_42

    :cond_2b
    const/4 v5, 0x2

    goto :goto_42

    :sswitch_2d
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_42

    :cond_36
    const/4 v5, 0x1

    goto :goto_42

    :sswitch_38
    const-string v6, "frames"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_42

    :cond_41
    const/4 v5, 0x0

    :goto_42
    packed-switch v5, :pswitch_data_a8

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 7
    :pswitch_49
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    .line 9
    :pswitch_52
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Null name"

    .line 10
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_9

    .line 11
    :pswitch_5c
    sget-object v3, Lb/i/c/m/d/m/x/g;->a:Lb/i/c/m/d/m/x/g;

    .line 12
    invoke-static {p1, v3}, Lb/i/c/m/d/m/x/h;->a(Landroid/util/JsonReader;Lb/i/c/m/d/m/x/h$a;)Lb/i/c/m/d/m/w;

    move-result-object v3

    goto :goto_9

    .line 13
    :cond_63
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_6b

    const-string p1, " name"

    goto :goto_6d

    :cond_6b
    const-string p1, ""

    :goto_6d
    if-nez v2, :cond_75

    const-string v4, " importance"

    .line 14
    invoke-static {p1, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_75
    if-nez v3, :cond_7d

    const-string v4, " frames"

    .line 15
    invoke-static {p1, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_7d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 17
    new-instance p1, Lb/i/c/m/d/m/p;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p1, v1, v2, v3, v0}, Lb/i/c/m/d/m/p;-><init>(Ljava/lang/String;ILb/i/c/m/d/m/w;Lb/i/c/m/d/m/p$a;)V

    return-object p1

    .line 19
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_9a
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_38
        0x337a8b -> :sswitch_2d
        0x7eb2da74 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_52
        :pswitch_49
    .end packed-switch
.end method
