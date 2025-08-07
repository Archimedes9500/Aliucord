.class public final enum Lcom/discord/views/CodeVerificationView$a;
.super Ljava/lang/Enum;
.source "CodeVerificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/CodeVerificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/CodeVerificationView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/views/CodeVerificationView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/discord/views/CodeVerificationView$a;

.field public static final enum k:Lcom/discord/views/CodeVerificationView$a;

.field public static final synthetic l:[Lcom/discord/views/CodeVerificationView$a;

.field public static final m:[Lcom/discord/views/CodeVerificationView$a;

.field public static final n:Lcom/discord/views/CodeVerificationView$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/views/CodeVerificationView$a;

    new-instance v1, Lcom/discord/views/CodeVerificationView$a;

    const-string v2, "NUMERIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/views/CodeVerificationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/CodeVerificationView$a;->j:Lcom/discord/views/CodeVerificationView$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/views/CodeVerificationView$a;

    const-string v2, "ALPHANUMERIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/views/CodeVerificationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/CodeVerificationView$a;->k:Lcom/discord/views/CodeVerificationView$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/views/CodeVerificationView$a;->l:[Lcom/discord/views/CodeVerificationView$a;

    new-instance v0, Lcom/discord/views/CodeVerificationView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/CodeVerificationView$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/views/CodeVerificationView$a;->n:Lcom/discord/views/CodeVerificationView$a$a;

    .line 1
    invoke-static {}, Lcom/discord/views/CodeVerificationView$a;->values()[Lcom/discord/views/CodeVerificationView$a;

    move-result-object v0

    sput-object v0, Lcom/discord/views/CodeVerificationView$a;->m:[Lcom/discord/views/CodeVerificationView$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/views/CodeVerificationView$a;
    .locals 1

    const-class v0, Lcom/discord/views/CodeVerificationView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/views/CodeVerificationView$a;

    return-object p0
.end method

.method public static values()[Lcom/discord/views/CodeVerificationView$a;
    .locals 1

    sget-object v0, Lcom/discord/views/CodeVerificationView$a;->l:[Lcom/discord/views/CodeVerificationView$a;

    invoke-virtual {v0}, [Lcom/discord/views/CodeVerificationView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/views/CodeVerificationView$a;

    return-object v0
.end method
