.class public Lb/i/c/m/d/k/y0;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# instance fields
.field public final synthetic a:Lb/i/c/m/d/k/f1;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/y0;->a:Lb/i/c/m/d/k/f1;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object p1, p1, Lb/i/c/m/d/k/f1;->a:Ljava/lang/String;

    const-string v0, "userId"

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
