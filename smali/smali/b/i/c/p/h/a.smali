.class public final synthetic Lb/i/c/p/h/a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lb/i/c/p/c;


# static fields
.field public static final a:Lb/i/c/p/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/p/h/a;

    invoke-direct {v0}, Lb/i/c/p/h/a;-><init>()V

    sput-object v0, Lb/i/c/p/h/a;->a:Lb/i/c/p/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lb/i/c/p/d;

    .line 1
    sget-object p2, Lb/i/c/p/h/e;->a:Lb/i/c/p/h/e$a;

    .line 2
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Couldn\'t find encoder for type "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
