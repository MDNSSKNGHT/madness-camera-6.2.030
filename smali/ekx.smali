.class final Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Leks;


# direct methods
.method constructor <init>(Leks;)V
    .locals 0

    iput-object p1, p0, Lekx;->a:Leks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lekx;->a:Leks;

    iget-object p1, p1, Lczr;->a:Lczu;

    new-instance v0, Lehi;

    invoke-direct {v0}, Lehi;-><init>()V

    invoke-interface {p1, v0}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lekx;->a:Leks;

    iget-object p1, p1, Lczr;->a:Lczu;

    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    invoke-interface {p1, v0}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
