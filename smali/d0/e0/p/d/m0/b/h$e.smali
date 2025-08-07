.class public Ld0/e0/p/d/m0/b/h$e;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/b/i;",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/n/j0;",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ld0/e0/p/d/m0/b/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/b/h$e;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/b/h$e;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/b/h$e;->c:Ljava/util/Map;

    return-void
.end method
