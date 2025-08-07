.class public Lb/i/c/m/d/k/z0;
.super Ljava/lang/Object;
.source "MetaDataStore.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/k/z0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/k/z0;->b:Ljava/io/File;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lb/i/c/m/d/k/f1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lb/i/c/m/d/k/f1;

    invoke-direct {p0}, Lb/i/c/m/d/k/f1;-><init>()V

    const-string v1, "userId"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_17

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_17
    invoke-static {v3}, Lb/i/c/m/d/k/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/m/d/k/f1;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/i/c/m/d/k/z0;->b:Ljava/io/File;

    const-string v2, "keys"

    const-string v3, ".meta"

    invoke-static {p1, v2, v3}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/i/c/m/d/k/z0;->b:Ljava/io/File;

    const-string v2, "user"

    const-string v3, ".meta"

    invoke-static {p1, v2, v3}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
