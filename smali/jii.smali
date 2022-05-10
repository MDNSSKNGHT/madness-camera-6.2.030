.class final synthetic Ljii;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lmcu;


# direct methods
.method constructor <init>(Lmcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljii;->a:Lmcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljii;->a:Lmcu;

    check-cast p1, Lhld;

    invoke-static {v0, p1}, Ljid;->a(Lmcu;Lhld;)V

    return-void
.end method
