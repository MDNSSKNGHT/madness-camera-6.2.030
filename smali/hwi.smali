.class final Lhwi;
.super Lmgh;
.source "PG"


# instance fields
.field private final synthetic a:Lmci;

.field private final synthetic b:Lhwf;


# direct methods
.method constructor <init>(Lhwf;Lmci;)V
    .locals 0

    iput-object p1, p0, Lhwi;->b:Lhwf;

    iput-object p2, p0, Lhwi;->a:Lmci;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhwi;->b:Lhwf;

    iget-object v1, p0, Lhwi;->a:Lmci;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmci;

    invoke-virtual {v0, v1}, Lhwf;->a(Lmci;)V

    return-void
.end method
