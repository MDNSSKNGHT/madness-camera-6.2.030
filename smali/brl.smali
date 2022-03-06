.class final synthetic Lbrl;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lbre;


# direct methods
.method constructor <init>(Lbre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrl;->a:Lbre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbrl;->a:Lbre;

    check-cast p1, Lkkl;

    invoke-virtual {v0, p1}, Lbre;->a(Lkkl;)V

    return-object p1
.end method
