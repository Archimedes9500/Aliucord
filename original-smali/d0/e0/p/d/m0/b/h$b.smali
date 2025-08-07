.class public Ld0/e0/p/d/m0/b/h$b;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/h;-><init>(Ld0/e0/p/d/m0/m/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/b/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/b/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/b/h$b;->j:Ld0/e0/p/d/m0/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ld0/e0/p/d/m0/b/h$e;
    .locals 9

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ld0/e0/p/d/m0/b/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Ld0/e0/p/d/m0/b/i;->values()[Ld0/e0/p/d/m0/b/i;

    move-result-object v3

    const/4 v4, 0x0

    :goto_16
    const/16 v5, 0x8

    if-ge v4, v5, :cond_44

    aget-object v5, v3, v4

    .line 6
    iget-object v6, p0, Ld0/e0/p/d/m0/b/h$b;->j:Ld0/e0/p/d/m0/b/h;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/b/i;->getTypeName()Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    invoke-virtual {v7}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/e0/p/d/m0/b/h;->b(Ld0/e0/p/d/m0/b/h;Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v6

    .line 7
    iget-object v7, p0, Ld0/e0/p/d/m0/b/h$b;->j:Ld0/e0/p/d/m0/b/h;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/b/i;->getArrayTypeName()Ld0/e0/p/d/m0/g/e;

    move-result-object v8

    invoke-virtual {v8}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/e0/p/d/m0/b/h;->b(Ld0/e0/p/d/m0/b/h;Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 11
    :cond_44
    new-instance v3, Ld0/e0/p/d/m0/b/h$e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ld0/e0/p/d/m0/b/h$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ld0/e0/p/d/m0/b/h$a;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h$b;->invoke()Ld0/e0/p/d/m0/b/h$e;

    move-result-object v0

    return-object v0
.end method
