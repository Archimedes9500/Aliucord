.class public final enum Lcom/hcaptcha/sdk/HCaptchaError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaError;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum NETWORK_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum RATE_LIMITED:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum SESSION_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;


# instance fields
.field private final errorId:I

.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string v4, "No internet connection"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->NETWORK_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaError;

    const-string v3, "SESSION_TIMEOUT"

    const/4 v4, 0x1

    const/16 v5, 0xf

    const-string v6, "Session Timeout"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->SESSION_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    new-instance v3, Lcom/hcaptcha/sdk/HCaptchaError;

    const-string v5, "CHALLENGE_CLOSED"

    const/4 v6, 0x2

    const/16 v7, 0x1e

    const-string v8, "Challenge Closed"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    new-instance v5, Lcom/hcaptcha/sdk/HCaptchaError;

    const-string v7, "RATE_LIMITED"

    const/4 v8, 0x3

    const/16 v9, 0x1f

    const-string v10, "Rate Limited"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/hcaptcha/sdk/HCaptchaError;->RATE_LIMITED:Lcom/hcaptcha/sdk/HCaptchaError;

    new-instance v7, Lcom/hcaptcha/sdk/HCaptchaError;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    const/16 v11, 0x1d

    const-string v12, "Unknown error"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/hcaptcha/sdk/HCaptchaError;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/hcaptcha/sdk/HCaptchaError;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hcaptcha/sdk/HCaptchaError;->errorId:I

    iput-object p4, p0, Lcom/hcaptcha/sdk/HCaptchaError;->message:Ljava/lang/String;

    return-void
.end method

.method public static fromId(I)Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaError;->values()[Lcom/hcaptcha/sdk/HCaptchaError;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x5

    if-ge v1, v2, :cond_12

    aget-object v2, v0, v1

    iget v3, v2, Lcom/hcaptcha/sdk/HCaptchaError;->errorId:I

    if-ne v3, p0, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported error id: "

    invoke-static {v1, p0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 1

    const-class v0, Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaError;

    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 1

    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/HCaptchaError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaError;

    return-object v0
.end method


# virtual methods
.method public getErrorId()I
    .locals 1

    iget v0, p0, Lcom/hcaptcha/sdk/HCaptchaError;->errorId:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaError;->message:Ljava/lang/String;

    return-object v0
.end method
