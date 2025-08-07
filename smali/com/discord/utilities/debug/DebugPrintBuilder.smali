.class public final Lcom/discord/utilities/debug/DebugPrintBuilder;
.super Ljava/lang/Object;
.source "DebugPrintable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/debug/DebugPrintBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0013\u0012\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u001d\u0010\u0013\u001a\u00060\u0011j\u0002`\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/utilities/debug/DebugPrintBuilder;",
        "",
        "",
        "s",
        "",
        "append",
        "(Ljava/lang/String;)V",
        "appendLine",
        "",
        "(I)V",
        "(Ljava/lang/Object;)V",
        "key",
        "value",
        "appendKeyValue",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lcom/discord/utilities/debug/DebugPrintable;",
        "(Ljava/lang/String;Lcom/discord/utilities/debug/DebugPrintable;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "Ljava/lang/StringBuilder;",
        "getSb",
        "()Ljava/lang/StringBuilder;",
        "indentation",
        "I",
        "<init>",
        "(Ljava/lang/StringBuilder;)V",
        "Companion",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/debug/DebugPrintBuilder$Companion;

.field private static final maxDepth:I = 0xa


# instance fields
.field private indentation:I

.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/debug/DebugPrintBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/debug/DebugPrintBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/debug/DebugPrintBuilder;->Companion:Lcom/discord/utilities/debug/DebugPrintBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final append(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final append(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendKeyValue(Ljava/lang/String;Lcom/discord/utilities/debug/DebugPrintable;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->indentation:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_13

    .line 8
    iget-object p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    const-string p2, " + Reached maxDepth 10"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_13
    const/4 v1, 0x0

    if-ltz v0, :cond_22

    .line 9
    :goto_16
    iget-object v2, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v0, :cond_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 10
    :cond_22
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_38

    .line 12
    iget-object p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    const-string p2, ": {null}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 13
    :cond_38
    iget-object p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->indentation:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->indentation:I

    .line 15
    invoke-interface {p2, p0}, Lcom/discord/utilities/debug/DebugPrintable;->debugPrint(Lcom/discord/utilities/debug/DebugPrintBuilder;)V

    .line 16
    iget p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->indentation:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->indentation:I

    return-void
.end method

.method public final appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->indentation:I

    if-ltz v0, :cond_16

    const/4 v1, 0x0

    :goto_a
    iget-object v2, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v0, :cond_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2
    :cond_16
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_34

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_34

    goto :goto_37

    :cond_34
    const-string/jumbo p2, "{null}"

    :goto_37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendLine(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSb()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintBuilder;->sb:Ljava/lang/StringBuilder;

    return-object v0
.end method
