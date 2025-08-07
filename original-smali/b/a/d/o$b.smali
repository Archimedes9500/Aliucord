.class public final Lb/a/d/o$b;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/o;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$c<",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/Map<",
        "TK;+TV1;>;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/d/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/d/o$b;

    invoke-direct {v0}, Lb/a/d/o$b;-><init>()V

    sput-object v0, Lb/a/d/o$b;->j:Lb/a/d/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
