.class public final Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1$1;
.super Ljava/lang/Object;
.source "InputAutocompletables.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Ljava/util/Map<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/TreeSet<",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        ">;>;",
        "Ljava/util/Map<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/TreeSet<",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        ">;>;",
        "Ljava/util/Map<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/TreeSet<",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        ">;>;",
        "Ljava/util/Map<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/TreeSet<",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        ">;>;",
        "Ljava/util/Map<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\u0010\u000c\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\t \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\t\u0018\u00010\u00000\u000022\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u000022\u0010\u0006\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u000022\u0010\u0007\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u000022\u0010\u0008\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "kotlin.jvm.PlatformType",
        "commands",
        "emojis",
        "channels",
        "users",
        "",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1$1;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "commands"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/InputAutocompletablesKt;->merge(Ljava/util/Map;Ljava/util/Map;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocompletablesKt;->access$merge(Ljava/util/Map;Ljava/util/Map;)V

    const-string p1, "emojis"

    .line 4
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/InputAutocompletablesKt;->merge(Ljava/util/Map;Ljava/util/Map;)V
    invoke-static {v0, p2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocompletablesKt;->access$merge(Ljava/util/Map;Ljava/util/Map;)V

    const-string p1, "channels"

    .line 5
    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/InputAutocompletablesKt;->merge(Ljava/util/Map;Ljava/util/Map;)V
    invoke-static {v0, p3}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocompletablesKt;->access$merge(Ljava/util/Map;Ljava/util/Map;)V

    const-string/jumbo p1, "users"

    .line 6
    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/InputAutocompletablesKt;->merge(Ljava/util/Map;Ljava/util/Map;)V
    invoke-static {v0, p4}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocompletablesKt;->access$merge(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
