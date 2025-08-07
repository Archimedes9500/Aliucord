.class public final Lb/a/a/w;
.super Ljava/lang/Object;
.source "WidgetUrgentMessageDialogViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/models/user/MeUser;",
        "Lb/a/a/x$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/w;

    invoke-direct {v0}, Lb/a/a/w;-><init>()V

    sput-object v0, Lb/a/a/w;->j:Lb/a/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    .line 2
    new-instance v0, Lb/a/a/x$c;

    const-string/jumbo v1, "meUser"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb/a/a/x$c;-><init>(Lcom/discord/models/user/User;)V

    return-object v0
.end method
