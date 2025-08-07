.class public final enum Lcom/hcaptcha/sdk/HCaptchaSize;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaSize;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hcaptcha/sdk/HCaptchaSize;

.field public static final enum COMPACT:Lcom/hcaptcha/sdk/HCaptchaSize;

.field public static final enum INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

.field public static final enum NORMAL:Lcom/hcaptcha/sdk/HCaptchaSize;


# instance fields
.field private final size:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaSize;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    const-string v3, "invisible"

    invoke-direct {v0, v1, v2, v3}, Lcom/hcaptcha/sdk/HCaptchaSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaSize;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const-string v5, "normal"

    invoke-direct {v1, v3, v4, v5}, Lcom/hcaptcha/sdk/HCaptchaSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->NORMAL:Lcom/hcaptcha/sdk/HCaptchaSize;

    new-instance v3, Lcom/hcaptcha/sdk/HCaptchaSize;

    const-string v5, "COMPACT"

    const/4 v6, 0x2

    const-string v7, "compact"

    invoke-direct {v3, v5, v6, v7}, Lcom/hcaptcha/sdk/HCaptchaSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hcaptcha/sdk/HCaptchaSize;->COMPACT:Lcom/hcaptcha/sdk/HCaptchaSize;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/hcaptcha/sdk/HCaptchaSize;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/hcaptcha/sdk/HCaptchaSize;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaSize;->size:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 1

    const-class v0, Lcom/hcaptcha/sdk/HCaptchaSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaSize;

    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 1

    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaSize;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaSize;

    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/HCaptchaSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaSize;

    return-object v0
.end method


# virtual methods
.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaSize;->size:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lb/g/a/a/f0;
    .end annotation

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaSize;->size:Ljava/lang/String;

    return-object v0
.end method
