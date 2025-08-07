.class public final Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;
.super Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;
.source "CaptchaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HCaptcha"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J0\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Landroid/app/Activity;",
        "component2",
        "()Landroid/app/Activity;",
        "component3",
        "siteKey",
        "activity",
        "rqdata",
        "copy",
        "(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSiteKey",
        "Landroid/app/Activity;",
        "getActivity",
        "getRqdata",
        "<init>",
        "(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V",
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
.field private final activity:Landroid/app/Activity;

.field private final rqdata:Ljava/lang/String;

.field private final siteKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "siteKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->siteKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->rqdata:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->siteKey:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->activity:Landroid/app/Activity;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->rqdata:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->copy(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->siteKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->rqdata:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;
    .locals 1

    const-string/jumbo v0, "siteKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->siteKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->siteKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->activity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->rqdata:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->rqdata:Ljava/lang/String;

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

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getRqdata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->rqdata:Ljava/lang/String;

    return-object v0
.end method

.method public final getSiteKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->siteKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->siteKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->rqdata:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HCaptcha(siteKey="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->siteKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rqdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->rqdata:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
