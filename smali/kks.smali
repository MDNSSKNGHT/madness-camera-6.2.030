.class public Lkks;
.super Lkkr;
.source "PG"


# instance fields
.field public a:Lklv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lklv;)V
    .locals 0

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklv;

    iput-object p1, p0, Lkks;->a:Lklv;

    return-void
.end method
