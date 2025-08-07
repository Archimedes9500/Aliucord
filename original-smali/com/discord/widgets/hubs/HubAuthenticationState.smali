.class public final Lcom/discord/widgets/hubs/HubAuthenticationState;
.super Ljava/lang/Object;
.source "WidgetHubAuthenticationlViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J<\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/HubAuthenticationState;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/discord/stores/utilities/RestCallState;",
        "Lcom/discord/api/hubs/EmailVerification;",
        "component2",
        "()Lcom/discord/stores/utilities/RestCallState;",
        "Lcom/discord/api/hubs/EmailVerificationCode;",
        "component3",
        "email",
        "resendEmailAsync",
        "authenticationAsync",
        "copy",
        "(Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/hubs/HubAuthenticationState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/utilities/RestCallState;",
        "getAuthenticationAsync",
        "Ljava/lang/String;",
        "getEmail",
        "getResendEmailAsync",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final authenticationAsync:Lcom/discord/stores/utilities/RestCallState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerificationCode;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final resendEmailAsync:Lcom/discord/stores/utilities/RestCallState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/hubs/HubAuthenticationState;-><init>(Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerification;",
            ">;",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerificationCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resendEmailAsync"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationAsync"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->resendEmailAsync:Lcom/discord/stores/utilities/RestCallState;

    iput-object p3, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->authenticationAsync:Lcom/discord/stores/utilities/RestCallState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    .line 2
    sget-object p2, Lcom/discord/stores/utilities/Default;->INSTANCE:Lcom/discord/stores/utilities/Default;

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 3
    sget-object p3, Lcom/discord/stores/utilities/Default;->INSTANCE:Lcom/discord/stores/utilities/Default;

    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/hubs/HubAuthenticationState;-><init>(Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/hubs/HubAuthenticationState;Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubAuthenticationState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->email:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->resendEmailAsync:Lcom/discord/stores/utilities/RestCallState;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->authenticationAsync:Lcom/discord/stores/utilities/RestCallState;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/hubs/HubAuthenticationState;->copy(Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/hubs/HubAuthenticationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/utilities/RestCallState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->resendEmailAsync:Lcom/discord/stores/utilities/RestCallState;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/utilities/RestCallState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerificationCode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->authenticationAsync:Lcom/discord/stores/utilities/RestCallState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/hubs/HubAuthenticationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerification;",
            ">;",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerificationCode;",
            ">;)",
            "Lcom/discord/widgets/hubs/HubAuthenticationState;"
        }
    .end annotation

    const-string v0, "resendEmailAsync"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationAsync"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/hubs/HubAuthenticationState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/hubs/HubAuthenticationState;-><init>(Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/hubs/HubAuthenticationState;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/hubs/HubAuthenticationState;

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/hubs/HubAuthenticationState;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->resendEmailAsync:Lcom/discord/stores/utilities/RestCallState;

    iget-object v1, p1, Lcom/discord/widgets/hubs/HubAuthenticationState;->resendEmailAsync:Lcom/discord/stores/utilities/RestCallState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->authenticationAsync:Lcom/discord/stores/utilities/RestCallState;

    iget-object p1, p1, Lcom/discord/widgets/hubs/HubAuthenticationState;->authenticationAsync:Lcom/discord/stores/utilities/RestCallState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuthenticationAsync()Lcom/discord/stores/utilities/RestCallState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerificationCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->authenticationAsync:Lcom/discord/stores/utilities/RestCallState;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getResendEmailAsync()Lcom/discord/stores/utilities/RestCallState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->resendEmailAsync:Lcom/discord/stores/utilities/RestCallState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->resendEmailAsync:Lcom/discord/stores/utilities/RestCallState;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->authenticationAsync:Lcom/discord/stores/utilities/RestCallState;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HubAuthenticationState(email="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resendEmailAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->resendEmailAsync:Lcom/discord/stores/utilities/RestCallState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubAuthenticationState;->authenticationAsync:Lcom/discord/stores/utilities/RestCallState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
