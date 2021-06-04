.class public final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawx;


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Layo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layo;->a:Lqdx;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lawp;Lmmb;Llrm;Lnyp;Llrm;Z)Laww;
    .locals 2

    new-instance p6, Layn;

    iget-object v0, p0, Layo;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Layo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Layo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-static {p2, p1}, Layo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-static {p3, p1}, Layo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-static {p4, p1}, Layo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-static {p5, p1}, Layo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {p6, v0}, Layn;-><init>(Lawq;)V

    return-object p6
.end method
