.class public final Lnqg;
.super Lljg;
.source "PG"


# instance fields
.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lkwy;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lljg;-><init>(Lkwy;Ljava/lang/String;)V

    iput-object p2, p0, Lnqg;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 11

    if-eqz p1, :cond_d

    iget-object v0, p0, Lnqg;->c:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->b:[Lcom/google/android/gms/phenotype/Configuration;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    aget-object v4, p1, v3

    if-eqz v4, :cond_b

    iget-object v5, v4, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v10, 0x4

    if-eq v8, v10, :cond_3

    const/4 v10, 0x5

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    if-ne v8, v10, :cond_2

    iget-object v8, v7, Lcom/google/android/gms/phenotype/Flag;->f:[B

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a bytes type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v8, v10, :cond_4

    iget-object v7, v7, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a String type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v10, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v8, v9, :cond_6

    iget-wide v7, v7, Lcom/google/android/gms/phenotype/Flag;->d:D

    double-to-float v7, v7

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a double type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v10, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v8, v9, :cond_8

    iget-boolean v7, v7, Lcom/google/android/gms/phenotype/Flag;->c:Z

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a boolean type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v10, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v8, v9, :cond_a

    iget-wide v7, v7, Lcom/google/android/gms/phenotype/Flag;->b:J

    invoke-interface {v0, v10, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a long type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "PhenotypeFlagCommitter"

    const-string v0, "Failed to commit Phenotype configs to SharedPreferences!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method
