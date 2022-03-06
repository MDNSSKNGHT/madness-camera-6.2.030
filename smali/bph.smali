.class final synthetic Lbph;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lbpg;


# direct methods
.method constructor <init>(Lbpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbph;->a:Lbpg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lbph;->a:Lbpg;

    invoke-virtual {p1}, Lbpg;->m()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
