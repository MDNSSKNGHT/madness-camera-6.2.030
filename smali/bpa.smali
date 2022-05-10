.class final synthetic Lbpa;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Lboy;


# direct methods
.method constructor <init>(Lboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpa;->a:Lboy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 0

    iget-object p1, p0, Lbpa;->a:Lboy;

    invoke-virtual {p1}, Lboy;->m()Lozs;

    move-result-object p1

    return-object p1
.end method
