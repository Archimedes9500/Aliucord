.class public final enum Lf0/e0/j/a;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/e0/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lf0/e0/j/a;

.field public static final enum k:Lf0/e0/j/a;

.field public static final enum l:Lf0/e0/j/a;

.field public static final enum m:Lf0/e0/j/a;

.field public static final enum n:Lf0/e0/j/a;

.field public static final enum o:Lf0/e0/j/a;

.field public static final synthetic p:[Lf0/e0/j/a;

.field public static final q:Lf0/e0/j/a$a;


# instance fields
.field private final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lf0/e0/j/a;

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf0/e0/j/a;->j:Lf0/e0/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf0/e0/j/a;->k:Lf0/e0/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf0/e0/j/a;->l:Lf0/e0/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf0/e0/j/a;->m:Lf0/e0/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf0/e0/j/a;->n:Lf0/e0/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf0/e0/j/a;->o:Lf0/e0/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lf0/e0/j/a;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lf0/e0/j/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lf0/e0/j/a;->p:[Lf0/e0/j/a;

    new-instance v0, Lf0/e0/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/e0/j/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/e0/j/a;->q:Lf0/e0/j/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf0/e0/j/a;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/e0/j/a;
    .locals 1

    const-class v0, Lf0/e0/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/e0/j/a;

    return-object p0
.end method

.method public static values()[Lf0/e0/j/a;
    .locals 1

    sget-object v0, Lf0/e0/j/a;->p:[Lf0/e0/j/a;

    invoke-virtual {v0}, [Lf0/e0/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/e0/j/a;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/e0/j/a;->httpCode:I

    return v0
.end method
