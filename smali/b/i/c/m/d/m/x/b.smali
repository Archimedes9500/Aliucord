.class public final synthetic Lb/i/c/m/d/m/x/b;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"

# interfaces
.implements Lb/i/c/m/d/m/x/h$a;


# static fields
.field public static final a:Lb/i/c/m/d/m/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/m/d/m/x/b;

    invoke-direct {v0}, Lb/i/c/m/d/m/x/b;-><init>()V

    sput-object v0, Lb/i/c/m/d/m/x/b;->a:Lb/i/c/m/d/m/x/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lb/i/c/m/d/m/x/h;->a:Lb/i/c/p/a;

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "filename"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "contents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 7
    :cond_29
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "Null contents"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8

    .line 9
    :cond_38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Null filename"

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8

    .line 11
    :cond_42
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_4a

    const-string p1, " filename"

    goto :goto_4c

    :cond_4a
    const-string p1, ""

    :goto_4c
    if-nez v2, :cond_54

    const-string v3, " contents"

    .line 12
    invoke-static {p1, v3}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 14
    new-instance p1, Lb/i/c/m/d/m/e;

    invoke-direct {p1, v1, v2, v0}, Lb/i/c/m/d/m/e;-><init>(Ljava/lang/String;[BLb/i/c/m/d/m/e$a;)V

    return-object p1

    .line 15
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
