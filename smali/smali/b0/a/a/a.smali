.class public final Lb0/a/a/a;
.super Ld0/z/d/o;
.source "Compressor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb0/a/a/e/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb0/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/a/a/a;

    invoke-direct {v0}, Lb0/a/a/a;-><init>()V

    sput-object v0, Lb0/a/a/a;->j:Lb0/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb0/a/a/e/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x264

    const/16 v1, 0x330

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    const-string v4, "$this$default"

    .line 4
    invoke-static {p1, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "format"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lb0/a/a/e/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lb0/a/a/e/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "constraint"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lb0/a/a/e/a;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
