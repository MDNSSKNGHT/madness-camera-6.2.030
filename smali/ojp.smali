.class public abstract Lojp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lojp;


# instance fields
.field public final a:Loxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojq;

    sget-object v1, Loxi;->a:Loxi;

    invoke-direct {v0, v1}, Lojq;-><init>(Loxi;)V

    sput-object v0, Lojp;->b:Lojp;

    return-void
.end method

.method protected constructor <init>(Loxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojp;->a:Loxi;

    return-void
.end method

.method public static a(Loxi;)Lojp;
    .locals 2

    iget v0, p0, Loxi;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v0, "Expected seq of length 1, found "

    invoke-static {v1, v0, p0}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lojr;

    invoke-direct {v0, p0}, Lojr;-><init>(Loxi;)V

    return-object v0
.end method


# virtual methods
.method public a(Loxi;D)D
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Loxi;I)I
.end method
