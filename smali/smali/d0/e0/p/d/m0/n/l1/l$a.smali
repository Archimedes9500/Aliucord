.class public final Ld0/e0/p/d/m0/n/l1/l$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/l1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld0/e0/p/d/m0/n/l1/l$a;

.field public static final b:Ld0/e0/p/d/m0/n/l1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/n/l1/l$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/l1/l$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/l1/l$a;->a:Ld0/e0/p/d/m0/n/l1/l$a;

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/l1/m;

    sget-object v1, Ld0/e0/p/d/m0/n/l1/g$a;->a:Ld0/e0/p/d/m0/n/l1/g$a;

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/l1/m;-><init>(Ld0/e0/p/d/m0/n/l1/g;)V

    sput-object v0, Ld0/e0/p/d/m0/n/l1/l$a;->b:Ld0/e0/p/d/m0/n/l1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Ld0/e0/p/d/m0/n/l1/m;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/l1/l$a;->b:Ld0/e0/p/d/m0/n/l1/m;

    return-object v0
.end method
