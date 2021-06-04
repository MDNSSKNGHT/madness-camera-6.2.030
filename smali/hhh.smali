.class final Lhhh;
.super Llss;
.source "PG"


# instance fields
.field private final a:Lhha;


# direct methods
.method public constructor <init>(Llsg;Lhha;)V
    .locals 0

    invoke-direct {p0, p1}, Llss;-><init>(Llsg;)V

    iput-object p2, p0, Lhhh;->a:Lhha;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhha;

    iget-object p1, p1, Lhha;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhhh;->a:Lhha;

    invoke-static {p1, v0}, Lhha;->a(Ljava/lang/String;Lhha;)Lhha;

    move-result-object p1

    return-object p1
.end method
