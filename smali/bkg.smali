.class final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbke;


# instance fields
.field private final a:Lbke;

.field private final synthetic b:Lbkf;


# direct methods
.method constructor <init>(Lbkf;Lbke;)V
    .locals 0

    iput-object p1, p0, Lbkg;->b:Lbkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbkg;->a:Lbke;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbkg;->a:Lbke;

    invoke-interface {v0, p1}, Lbke;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbkg;->b:Lbkf;

    invoke-virtual {p1}, Lbkf;->d()V

    return-void
.end method
