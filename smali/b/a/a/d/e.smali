.class public final Lb/a/a/d/e;
.super Ljava/lang/Object;
.source "UserActionsDialogViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/models/user/User;",
        "Ljava/lang/Integer;",
        "Lcom/discord/models/member/GuildMember;",
        "Lb/a/a/d/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/e;

    invoke-direct {v0}, Lb/a/a/d/e;-><init>()V

    sput-object v0, Lb/a/a/d/e;->a:Lb/a/a/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/models/member/GuildMember;

    .line 2
    new-instance v0, Lb/a/a/d/f$c;

    invoke-direct {v0, p1, p2, p3}, Lb/a/a/d/f$c;-><init>(Lcom/discord/models/user/User;Ljava/lang/Integer;Lcom/discord/models/member/GuildMember;)V

    return-object v0
.end method
