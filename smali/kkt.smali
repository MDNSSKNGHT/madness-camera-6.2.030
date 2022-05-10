.class Lkkt;
.super Lkkr;
.source "PG"


# instance fields
.field private final synthetic a:Lkks;


# direct methods
.method constructor <init>(Lkks;)V
    .locals 0

    iput-object p1, p0, Lkkt;->a:Lkks;

    invoke-direct {p0}, Lkkr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkkt;->a:Lkks;

    iget-object v0, v0, Lkks;->a:Lklv;

    invoke-interface {v0}, Lklv;->c()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
