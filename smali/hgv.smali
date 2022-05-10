.class public final Lhgv;
.super Llss;
.source "PG"


# instance fields
.field private final a:Lhhb;


# direct methods
.method public constructor <init>(Llsg;Lhhb;)V
    .locals 0

    invoke-direct {p0, p1}, Llss;-><init>(Llsg;)V

    iput-object p2, p0, Lhgv;->a:Lhhb;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhhb;

    iget-object p1, p1, Lhhb;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhgv;->a:Lhhb;

    invoke-static {p1, v0}, Lhhb;->a(Ljava/lang/String;Lhhb;)Lhhb;

    move-result-object p1

    return-object p1
.end method
