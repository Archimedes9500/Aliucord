.class public final Ld0/z/d/h;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
.field public static final a:Ld0/z/d/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/z/d/h;

    invoke-direct {v0}, Ld0/z/d/h;-><init>()V

    sput-object v0, Ld0/z/d/h;->a:Ld0/z/d/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_VALUE()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final getMIN_VALUE()F
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
