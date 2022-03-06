.class final synthetic Leql;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Leqk;


# direct methods
.method constructor <init>(Leqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leql;->a:Leqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leql;->a:Leqk;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Leqk;->a:Lepw;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lepw;->a(Z)V

    return-void
.end method
