.class public final Lb/a/a/d/f$c;
.super Ljava/lang/Object;
.source "UserActionsDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/discord/models/user/User;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/discord/models/member/GuildMember;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;Ljava/lang/Integer;Lcom/discord/models/member/GuildMember;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/f$c;->a:Lcom/discord/models/user/User;

    iput-object p2, p0, Lb/a/a/d/f$c;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lb/a/a/d/f$c;->c:Lcom/discord/models/member/GuildMember;

    return-void
.end method
