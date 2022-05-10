.class final Lbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final synthetic a:Llqm;


# direct methods
.method constructor <init>(Llqm;)V
    .locals 0

    iput-object p1, p0, Lbaz;->a:Llqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbaz;->a:Llqm;

    invoke-virtual {p1}, Llqm;->a()V

    :cond_0
    return-void
.end method
