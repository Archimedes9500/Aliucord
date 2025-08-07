.class public final Lb/a/a/d/a$e;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d/a;->onViewBoundOrOnResume()V
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
        "Lj0/k/b<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/a/d/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/a$e;

    invoke-direct {v0}, Lb/a/a/d/a$e;-><init>()V

    sput-object v0, Lb/a/a/d/a$e;->j:Lb/a/a/d/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "null cannot be cast to non-null type com.discord.dialogs.useractions.UserActionsDialogViewModel.ViewState.Loaded"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/a/a/d/f$d$a;

    return-object p1
.end method
