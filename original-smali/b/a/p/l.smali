.class public final Lb/a/p/l;
.super Ljava/lang/Object;
.source "SimpleCacheProvider.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lb/a/p/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/a/p/l$a;->j:Lb/a/p/l$a;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lb/a/p/l;->a:Lkotlin/Lazy;

    return-void
.end method
