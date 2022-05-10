.class final synthetic Lndg;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lndf;


# direct methods
.method constructor <init>(Lndf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndg;->a:Lndf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lndg;->a:Lndf;

    invoke-virtual {p1}, Lndf;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
