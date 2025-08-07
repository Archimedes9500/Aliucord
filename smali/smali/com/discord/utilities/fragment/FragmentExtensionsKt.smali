.class public final Lcom/discord/utilities/fragment/FragmentExtensionsKt;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "",
        "name",
        "",
        "defaultValue",
        "Lkotlin/Lazy;",
        "booleanExtra",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Lkotlin/Lazy;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final booleanExtra(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$booleanExtra"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic booleanExtra$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/fragment/FragmentExtensionsKt;->booleanExtra(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
