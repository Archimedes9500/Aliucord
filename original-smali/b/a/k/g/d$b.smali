.class public final Lb/a/k/g/d$b;
.super Ljava/lang/ThreadLocal;
.source "FormattingParserProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k/g/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lb/a/k/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb/a/k/g/a;

    invoke-direct {v0}, Lb/a/k/g/a;-><init>()V

    return-object v0
.end method
