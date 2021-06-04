.class Lklp;
.super Lklm;
.source "PG"


# instance fields
.field private final synthetic a:Lkln;


# direct methods
.method constructor <init>(Lkln;)V
    .locals 0

    iput-object p1, p0, Lklp;->a:Lkln;

    invoke-direct {p0}, Lklm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lklp;->a:Lkln;

    iget-object v0, v0, Lkln;->e:Lklv;

    invoke-interface {v0}, Lklv;->a()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
