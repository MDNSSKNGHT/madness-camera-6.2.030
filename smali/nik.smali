.class public final Lnik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniw;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lozv;

.field private c:Lnyp;

.field private d:Lntl;

.field private e:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lniv;
    .locals 8

    iget-object v0, p0, Lnik;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnik;->b:Lozv;

    const-class v1, Lozv;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnik;->c:Lnyp;

    const-class v1, Lnyp;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnik;->d:Lntl;

    const-class v1, Lntl;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnik;->e:Ljava/util/Locale;

    const-class v1, Ljava/util/Locale;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lnij;

    iget-object v3, p0, Lnik;->a:Landroid/content/Context;

    iget-object v4, p0, Lnik;->b:Lozv;

    iget-object v5, p0, Lnik;->c:Lnyp;

    iget-object v6, p0, Lnik;->d:Lntl;

    iget-object v7, p0, Lnik;->e:Ljava/util/Locale;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnij;-><init>(Landroid/content/Context;Lozv;Lnyp;Lntl;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;)Lniw;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lnik;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Locale;)Lniw;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lnik;->e:Ljava/util/Locale;

    return-object p0
.end method

.method public final synthetic a(Lntl;)Lniw;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntl;

    iput-object p1, p0, Lnik;->d:Lntl;

    return-object p0
.end method

.method public final synthetic a(Lnyp;)Lniw;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyp;

    iput-object p1, p0, Lnik;->c:Lnyp;

    return-object p0
.end method

.method public final synthetic a(Lozv;)Lniw;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozv;

    iput-object p1, p0, Lnik;->b:Lozv;

    return-object p0
.end method
